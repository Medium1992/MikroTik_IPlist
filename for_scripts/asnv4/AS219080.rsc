:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.135.106.0/23]] = 0) do={ add list=$AddressList comment=AS219080 address=78.135.106.0/23 }
