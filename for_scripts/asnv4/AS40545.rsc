:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.84.0/22]] = 0) do={ add list=$AddressList comment=AS40545 address=104.255.84.0/22 }
:if ([:len [find where list=$AddressList and address=152.55.64.0/18]] = 0) do={ add list=$AddressList comment=AS40545 address=152.55.64.0/18 }
:if ([:len [find where list=$AddressList and address=161.13.64.0/18]] = 0) do={ add list=$AddressList comment=AS40545 address=161.13.64.0/18 }
:if ([:len [find where list=$AddressList and address=162.210.112.0/22]] = 0) do={ add list=$AddressList comment=AS40545 address=162.210.112.0/22 }
:if ([:len [find where list=$AddressList and address=199.190.196.0/23]] = 0) do={ add list=$AddressList comment=AS40545 address=199.190.196.0/23 }
:if ([:len [find where list=$AddressList and address=38.145.160.0/19]] = 0) do={ add list=$AddressList comment=AS40545 address=38.145.160.0/19 }
:if ([:len [find where list=$AddressList and address=38.162.128.0/18]] = 0) do={ add list=$AddressList comment=AS40545 address=38.162.128.0/18 }
:if ([:len [find where list=$AddressList and address=38.240.240.0/20]] = 0) do={ add list=$AddressList comment=AS40545 address=38.240.240.0/20 }
:if ([:len [find where list=$AddressList and address=38.246.84.0/23]] = 0) do={ add list=$AddressList comment=AS40545 address=38.246.84.0/23 }
:if ([:len [find where list=$AddressList and address=38.254.18.0/23]] = 0) do={ add list=$AddressList comment=AS40545 address=38.254.18.0/23 }
:if ([:len [find where list=$AddressList and address=52.124.59.0/24]] = 0) do={ add list=$AddressList comment=AS40545 address=52.124.59.0/24 }
:if ([:len [find where list=$AddressList and address=66.115.64.0/20]] = 0) do={ add list=$AddressList comment=AS40545 address=66.115.64.0/20 }
:if ([:len [find where list=$AddressList and address=72.18.48.0/20]] = 0) do={ add list=$AddressList comment=AS40545 address=72.18.48.0/20 }
:if ([:len [find where list=$AddressList and address=74.118.28.0/22]] = 0) do={ add list=$AddressList comment=AS40545 address=74.118.28.0/22 }
