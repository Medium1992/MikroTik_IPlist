:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.137.162.0/23]] = 0) do={ add list=$AddressList comment=AS208749 address=85.137.162.0/23 }
