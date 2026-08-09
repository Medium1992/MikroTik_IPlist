:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.255.0.0/20]] = 0) do={ add list=$AddressList comment=AS38511 address=101.255.0.0/20 }
:if ([:len [find where list=$AddressList and address=101.255.128.0/19]] = 0) do={ add list=$AddressList comment=AS38511 address=101.255.128.0/19 }
:if ([:len [find where list=$AddressList and address=101.255.16.0/21]] = 0) do={ add list=$AddressList comment=AS38511 address=101.255.16.0/21 }
:if ([:len [find where list=$AddressList and address=101.255.160.0/21]] = 0) do={ add list=$AddressList comment=AS38511 address=101.255.160.0/21 }
:if ([:len [find where list=$AddressList and address=101.255.169.0/24]] = 0) do={ add list=$AddressList comment=AS38511 address=101.255.169.0/24 }
:if ([:len [find where list=$AddressList and address=101.255.172.0/22]] = 0) do={ add list=$AddressList comment=AS38511 address=101.255.172.0/22 }
:if ([:len [find where list=$AddressList and address=101.255.176.0/20]] = 0) do={ add list=$AddressList comment=AS38511 address=101.255.176.0/20 }
:if ([:len [find where list=$AddressList and address=101.255.192.0/18]] = 0) do={ add list=$AddressList comment=AS38511 address=101.255.192.0/18 }
:if ([:len [find where list=$AddressList and address=101.255.24.0/22]] = 0) do={ add list=$AddressList comment=AS38511 address=101.255.24.0/22 }
:if ([:len [find where list=$AddressList and address=101.255.28.0/23]] = 0) do={ add list=$AddressList comment=AS38511 address=101.255.28.0/23 }
:if ([:len [find where list=$AddressList and address=101.255.31.0/24]] = 0) do={ add list=$AddressList comment=AS38511 address=101.255.31.0/24 }
:if ([:len [find where list=$AddressList and address=101.255.32.0/19]] = 0) do={ add list=$AddressList comment=AS38511 address=101.255.32.0/19 }
:if ([:len [find where list=$AddressList and address=101.255.64.0/18]] = 0) do={ add list=$AddressList comment=AS38511 address=101.255.64.0/18 }
:if ([:len [find where list=$AddressList and address=103.15.172.0/22]] = 0) do={ add list=$AddressList comment=AS38511 address=103.15.172.0/22 }
:if ([:len [find where list=$AddressList and address=103.26.212.0/22]] = 0) do={ add list=$AddressList comment=AS38511 address=103.26.212.0/22 }
:if ([:len [find where list=$AddressList and address=103.68.136.0/23]] = 0) do={ add list=$AddressList comment=AS38511 address=103.68.136.0/23 }
:if ([:len [find where list=$AddressList and address=115.124.64.0/22]] = 0) do={ add list=$AddressList comment=AS38511 address=115.124.64.0/22 }
:if ([:len [find where list=$AddressList and address=115.124.68.0/23]] = 0) do={ add list=$AddressList comment=AS38511 address=115.124.68.0/23 }
:if ([:len [find where list=$AddressList and address=115.124.72.0/21]] = 0) do={ add list=$AddressList comment=AS38511 address=115.124.72.0/21 }
:if ([:len [find where list=$AddressList and address=115.124.80.0/20]] = 0) do={ add list=$AddressList comment=AS38511 address=115.124.80.0/20 }
:if ([:len [find where list=$AddressList and address=202.182.48.0/24]] = 0) do={ add list=$AddressList comment=AS38511 address=202.182.48.0/24 }
:if ([:len [find where list=$AddressList and address=202.182.50.0/23]] = 0) do={ add list=$AddressList comment=AS38511 address=202.182.50.0/23 }
:if ([:len [find where list=$AddressList and address=202.182.52.0/22]] = 0) do={ add list=$AddressList comment=AS38511 address=202.182.52.0/22 }
:if ([:len [find where list=$AddressList and address=45.251.4.0/22]] = 0) do={ add list=$AddressList comment=AS38511 address=45.251.4.0/22 }
