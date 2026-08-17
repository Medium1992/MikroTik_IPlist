:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.115.121.0/24]] = 0) do={ add list=$AddressList comment=AS269923 address=200.115.121.0/24 }
:if ([:len [find where list=$AddressList and address=200.115.123.0/24]] = 0) do={ add list=$AddressList comment=AS269923 address=200.115.123.0/24 }
:if ([:len [find where list=$AddressList and address=38.210.80.0/22]] = 0) do={ add list=$AddressList comment=AS269923 address=38.210.80.0/22 }
