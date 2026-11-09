:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.160.33.0/24]] = 0) do={ add list=$AddressList comment=AS208185 address=109.160.33.0/24 }
:if ([:len [find where list=$AddressList and address=151.241.136.0/22]] = 0) do={ add list=$AddressList comment=AS208185 address=151.241.136.0/22 }
:if ([:len [find where list=$AddressList and address=151.241.164.0/22]] = 0) do={ add list=$AddressList comment=AS208185 address=151.241.164.0/22 }
:if ([:len [find where list=$AddressList and address=195.211.190.0/24]] = 0) do={ add list=$AddressList comment=AS208185 address=195.211.190.0/24 }
:if ([:len [find where list=$AddressList and address=45.115.24.0/24]] = 0) do={ add list=$AddressList comment=AS208185 address=45.115.24.0/24 }
:if ([:len [find where list=$AddressList and address=77.110.65.0/24]] = 0) do={ add list=$AddressList comment=AS208185 address=77.110.65.0/24 }
:if ([:len [find where list=$AddressList and address=77.110.72.0/24]] = 0) do={ add list=$AddressList comment=AS208185 address=77.110.72.0/24 }
:if ([:len [find where list=$AddressList and address=77.110.89.0/24]] = 0) do={ add list=$AddressList comment=AS208185 address=77.110.89.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.177.0/24]] = 0) do={ add list=$AddressList comment=AS208185 address=77.90.177.0/24 }
:if ([:len [find where list=$AddressList and address=80.71.153.0/24]] = 0) do={ add list=$AddressList comment=AS208185 address=80.71.153.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.246.0/24]] = 0) do={ add list=$AddressList comment=AS208185 address=94.183.246.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.248.0/22]] = 0) do={ add list=$AddressList comment=AS208185 address=94.183.248.0/22 }
