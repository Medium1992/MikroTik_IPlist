:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.100.0/23]] = 0) do={ add list=$AddressList comment=AS329379 address=102.210.100.0/23 }
