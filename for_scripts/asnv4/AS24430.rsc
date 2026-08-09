:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.72.160.0/24]] = 0) do={ add list=$AddressList comment=AS24430 address=120.72.160.0/24 }
:if ([:len [find where list=$AddressList and address=120.72.162.0/23]] = 0) do={ add list=$AddressList comment=AS24430 address=120.72.162.0/23 }
:if ([:len [find where list=$AddressList and address=120.72.164.0/22]] = 0) do={ add list=$AddressList comment=AS24430 address=120.72.164.0/22 }
:if ([:len [find where list=$AddressList and address=120.72.168.0/24]] = 0) do={ add list=$AddressList comment=AS24430 address=120.72.168.0/24 }
:if ([:len [find where list=$AddressList and address=120.72.170.0/23]] = 0) do={ add list=$AddressList comment=AS24430 address=120.72.170.0/23 }
:if ([:len [find where list=$AddressList and address=120.72.172.0/23]] = 0) do={ add list=$AddressList comment=AS24430 address=120.72.172.0/23 }
:if ([:len [find where list=$AddressList and address=120.72.174.0/24]] = 0) do={ add list=$AddressList comment=AS24430 address=120.72.174.0/24 }
:if ([:len [find where list=$AddressList and address=120.72.177.0/24]] = 0) do={ add list=$AddressList comment=AS24430 address=120.72.177.0/24 }
:if ([:len [find where list=$AddressList and address=120.72.178.0/24]] = 0) do={ add list=$AddressList comment=AS24430 address=120.72.178.0/24 }
:if ([:len [find where list=$AddressList and address=120.72.180.0/24]] = 0) do={ add list=$AddressList comment=AS24430 address=120.72.180.0/24 }
:if ([:len [find where list=$AddressList and address=120.72.182.0/23]] = 0) do={ add list=$AddressList comment=AS24430 address=120.72.182.0/23 }
:if ([:len [find where list=$AddressList and address=120.72.184.0/22]] = 0) do={ add list=$AddressList comment=AS24430 address=120.72.184.0/22 }
:if ([:len [find where list=$AddressList and address=120.72.188.0/23]] = 0) do={ add list=$AddressList comment=AS24430 address=120.72.188.0/23 }
:if ([:len [find where list=$AddressList and address=120.72.190.0/24]] = 0) do={ add list=$AddressList comment=AS24430 address=120.72.190.0/24 }
:if ([:len [find where list=$AddressList and address=211.156.192.0/20]] = 0) do={ add list=$AddressList comment=AS24430 address=211.156.192.0/20 }
:if ([:len [find where list=$AddressList and address=211.156.208.0/21]] = 0) do={ add list=$AddressList comment=AS24430 address=211.156.208.0/21 }
:if ([:len [find where list=$AddressList and address=211.156.216.0/22]] = 0) do={ add list=$AddressList comment=AS24430 address=211.156.216.0/22 }
:if ([:len [find where list=$AddressList and address=211.156.220.0/23]] = 0) do={ add list=$AddressList comment=AS24430 address=211.156.220.0/23 }
:if ([:len [find where list=$AddressList and address=211.156.223.0/24]] = 0) do={ add list=$AddressList comment=AS24430 address=211.156.223.0/24 }
