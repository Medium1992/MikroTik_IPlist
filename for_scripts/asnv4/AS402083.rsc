:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.96.145.0/24]] = 0) do={ add list=$AddressList comment=AS402083 address=192.96.145.0/24 }
:if ([:len [find where list=$AddressList and address=199.34.65.0/24]] = 0) do={ add list=$AddressList comment=AS402083 address=199.34.65.0/24 }
