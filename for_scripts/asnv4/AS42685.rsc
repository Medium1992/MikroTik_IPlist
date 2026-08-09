:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.41.144.0/23]] = 0) do={ add list=$AddressList comment=AS42685 address=78.41.144.0/23 }
