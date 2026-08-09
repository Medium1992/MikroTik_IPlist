:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.144.6.0/23]] = 0) do={ add list=$AddressList comment=AS208283 address=45.144.6.0/23 }
