:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.45.100.0/23]] = 0) do={ add list=$AddressList comment=AS20183 address=66.45.100.0/23 }
