:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.150.13.0/24]] = 0) do={ add list=$AddressList comment=AS395748 address=107.150.13.0/24 }
:if ([:len [find where list=$AddressList and address=107.150.8.0/22]] = 0) do={ add list=$AddressList comment=AS395748 address=107.150.8.0/22 }
:if ([:len [find where list=$AddressList and address=144.249.240.0/23]] = 0) do={ add list=$AddressList comment=AS395748 address=144.249.240.0/23 }
:if ([:len [find where list=$AddressList and address=216.49.128.0/20]] = 0) do={ add list=$AddressList comment=AS395748 address=216.49.128.0/20 }
:if ([:len [find where list=$AddressList and address=38.101.138.0/23]] = 0) do={ add list=$AddressList comment=AS395748 address=38.101.138.0/23 }
:if ([:len [find where list=$AddressList and address=38.101.95.0/24]] = 0) do={ add list=$AddressList comment=AS395748 address=38.101.95.0/24 }
:if ([:len [find where list=$AddressList and address=38.107.148.0/24]] = 0) do={ add list=$AddressList comment=AS395748 address=38.107.148.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.101.0/24]] = 0) do={ add list=$AddressList comment=AS395748 address=38.126.101.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.102.0/24]] = 0) do={ add list=$AddressList comment=AS395748 address=38.126.102.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.110.0/24]] = 0) do={ add list=$AddressList comment=AS395748 address=38.126.110.0/24 }
:if ([:len [find where list=$AddressList and address=38.126.98.0/24]] = 0) do={ add list=$AddressList comment=AS395748 address=38.126.98.0/24 }
:if ([:len [find where list=$AddressList and address=38.135.10.0/24]] = 0) do={ add list=$AddressList comment=AS395748 address=38.135.10.0/24 }
:if ([:len [find where list=$AddressList and address=38.135.8.0/24]] = 0) do={ add list=$AddressList comment=AS395748 address=38.135.8.0/24 }
:if ([:len [find where list=$AddressList and address=38.81.101.0/24]] = 0) do={ add list=$AddressList comment=AS395748 address=38.81.101.0/24 }
:if ([:len [find where list=$AddressList and address=38.81.107.0/24]] = 0) do={ add list=$AddressList comment=AS395748 address=38.81.107.0/24 }
:if ([:len [find where list=$AddressList and address=38.99.108.0/24]] = 0) do={ add list=$AddressList comment=AS395748 address=38.99.108.0/24 }
:if ([:len [find where list=$AddressList and address=64.224.248.0/21]] = 0) do={ add list=$AddressList comment=AS395748 address=64.224.248.0/21 }
:if ([:len [find where list=$AddressList and address=64.25.0.0/21]] = 0) do={ add list=$AddressList comment=AS395748 address=64.25.0.0/21 }
