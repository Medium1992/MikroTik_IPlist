:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.245.168.0/21]] = 0) do={ add list=$AddressList comment=AS33084 address=104.245.168.0/21 }
:if ([:len [find where list=$AddressList and address=164.82.1.0/24]] = 0) do={ add list=$AddressList comment=AS33084 address=164.82.1.0/24 }
:if ([:len [find where list=$AddressList and address=164.82.16.0/21]] = 0) do={ add list=$AddressList comment=AS33084 address=164.82.16.0/21 }
:if ([:len [find where list=$AddressList and address=164.82.2.0/23]] = 0) do={ add list=$AddressList comment=AS33084 address=164.82.2.0/23 }
:if ([:len [find where list=$AddressList and address=164.82.24.0/22]] = 0) do={ add list=$AddressList comment=AS33084 address=164.82.24.0/22 }
:if ([:len [find where list=$AddressList and address=164.82.254.0/24]] = 0) do={ add list=$AddressList comment=AS33084 address=164.82.254.0/24 }
:if ([:len [find where list=$AddressList and address=164.82.28.0/24]] = 0) do={ add list=$AddressList comment=AS33084 address=164.82.28.0/24 }
:if ([:len [find where list=$AddressList and address=164.82.30.0/24]] = 0) do={ add list=$AddressList comment=AS33084 address=164.82.30.0/24 }
:if ([:len [find where list=$AddressList and address=164.82.4.0/22]] = 0) do={ add list=$AddressList comment=AS33084 address=164.82.4.0/22 }
:if ([:len [find where list=$AddressList and address=164.82.48.0/22]] = 0) do={ add list=$AddressList comment=AS33084 address=164.82.48.0/22 }
:if ([:len [find where list=$AddressList and address=164.82.52.0/24]] = 0) do={ add list=$AddressList comment=AS33084 address=164.82.52.0/24 }
:if ([:len [find where list=$AddressList and address=164.82.54.0/24]] = 0) do={ add list=$AddressList comment=AS33084 address=164.82.54.0/24 }
:if ([:len [find where list=$AddressList and address=164.82.56.0/21]] = 0) do={ add list=$AddressList comment=AS33084 address=164.82.56.0/21 }
:if ([:len [find where list=$AddressList and address=164.82.8.0/21]] = 0) do={ add list=$AddressList comment=AS33084 address=164.82.8.0/21 }
:if ([:len [find where list=$AddressList and address=166.91.0.0/17]] = 0) do={ add list=$AddressList comment=AS33084 address=166.91.0.0/17 }
:if ([:len [find where list=$AddressList and address=166.91.128.0/18]] = 0) do={ add list=$AddressList comment=AS33084 address=166.91.128.0/18 }
:if ([:len [find where list=$AddressList and address=166.91.192.0/19]] = 0) do={ add list=$AddressList comment=AS33084 address=166.91.192.0/19 }
:if ([:len [find where list=$AddressList and address=166.91.224.0/20]] = 0) do={ add list=$AddressList comment=AS33084 address=166.91.224.0/20 }
:if ([:len [find where list=$AddressList and address=166.91.240.0/21]] = 0) do={ add list=$AddressList comment=AS33084 address=166.91.240.0/21 }
:if ([:len [find where list=$AddressList and address=166.91.248.0/22]] = 0) do={ add list=$AddressList comment=AS33084 address=166.91.248.0/22 }
:if ([:len [find where list=$AddressList and address=166.91.252.0/24]] = 0) do={ add list=$AddressList comment=AS33084 address=166.91.252.0/24 }
:if ([:len [find where list=$AddressList and address=166.91.254.0/23]] = 0) do={ add list=$AddressList comment=AS33084 address=166.91.254.0/23 }
