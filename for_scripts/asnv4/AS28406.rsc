:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.34.210.0/24]] = 0) do={ add list=$AddressList comment=AS28406 address=200.34.210.0/24 }
