:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.110.65.0/24]] = 0) do={ add list=$AddressList comment=AS211812 address=38.110.65.0/24 }
