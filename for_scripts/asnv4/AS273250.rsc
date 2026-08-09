:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.23.120.0/24]] = 0) do={ add list=$AddressList comment=AS273250 address=200.23.120.0/24 }
:if ([:len [find where list=$AddressList and address=200.23.126.0/24]] = 0) do={ add list=$AddressList comment=AS273250 address=200.23.126.0/24 }
:if ([:len [find where list=$AddressList and address=200.33.72.0/24]] = 0) do={ add list=$AddressList comment=AS273250 address=200.33.72.0/24 }
:if ([:len [find where list=$AddressList and address=38.210.200.0/22]] = 0) do={ add list=$AddressList comment=AS273250 address=38.210.200.0/22 }
