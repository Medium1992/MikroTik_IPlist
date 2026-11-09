:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.110.200.0/23]] = 0) do={ add list=$AddressList comment=AS270261 address=200.110.200.0/23 }
