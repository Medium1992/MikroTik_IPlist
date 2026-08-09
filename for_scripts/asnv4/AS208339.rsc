:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.143.204.0/23]] = 0) do={ add list=$AddressList comment=AS208339 address=45.143.204.0/23 }
