:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.85.200.0/23]] = 0) do={ add list=$AddressList comment=AS208228 address=45.85.200.0/23 }
