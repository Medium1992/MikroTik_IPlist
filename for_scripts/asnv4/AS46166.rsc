:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.115.210.0/24]] = 0) do={ add list=$AddressList comment=AS46166 address=199.115.210.0/24 }
