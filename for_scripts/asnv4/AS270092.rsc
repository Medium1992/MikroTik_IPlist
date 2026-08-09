:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.49.200.0/24]] = 0) do={ add list=$AddressList comment=AS270092 address=179.49.200.0/24 }
