:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.123.169.0/24]] = 0) do={ add list=$AddressList comment=AS46852 address=151.123.169.0/24 }
:if ([:len [find where list=$AddressList and address=162.210.153.0/24]] = 0) do={ add list=$AddressList comment=AS46852 address=162.210.153.0/24 }
:if ([:len [find where list=$AddressList and address=199.168.44.0/22]] = 0) do={ add list=$AddressList comment=AS46852 address=199.168.44.0/22 }
