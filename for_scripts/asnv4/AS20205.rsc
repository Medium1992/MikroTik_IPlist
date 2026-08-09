:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.37.52.0/22]] = 0) do={ add list=$AddressList comment=AS20205 address=104.37.52.0/22 }
:if ([:len [find where list=$AddressList and address=137.83.84.0/23]] = 0) do={ add list=$AddressList comment=AS20205 address=137.83.84.0/23 }
:if ([:len [find where list=$AddressList and address=158.247.72.0/22]] = 0) do={ add list=$AddressList comment=AS20205 address=158.247.72.0/22 }
:if ([:len [find where list=$AddressList and address=168.245.180.0/22]] = 0) do={ add list=$AddressList comment=AS20205 address=168.245.180.0/22 }
:if ([:len [find where list=$AddressList and address=192.211.11.0/24]] = 0) do={ add list=$AddressList comment=AS20205 address=192.211.11.0/24 }
:if ([:len [find where list=$AddressList and address=38.67.212.0/23]] = 0) do={ add list=$AddressList comment=AS20205 address=38.67.212.0/23 }
:if ([:len [find where list=$AddressList and address=38.67.220.0/24]] = 0) do={ add list=$AddressList comment=AS20205 address=38.67.220.0/24 }
:if ([:len [find where list=$AddressList and address=38.67.244.0/23]] = 0) do={ add list=$AddressList comment=AS20205 address=38.67.244.0/23 }
:if ([:len [find where list=$AddressList and address=64.246.96.0/19]] = 0) do={ add list=$AddressList comment=AS20205 address=64.246.96.0/19 }
