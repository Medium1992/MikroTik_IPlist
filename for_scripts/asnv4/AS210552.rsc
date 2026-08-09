:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.140.248.0/23]] = 0) do={ add list=$AddressList comment=AS210552 address=78.140.248.0/23 }
