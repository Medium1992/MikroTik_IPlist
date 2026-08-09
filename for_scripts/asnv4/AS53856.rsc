:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.118.0/23]] = 0) do={ add list=$AddressList comment=AS53856 address=142.202.118.0/23 }
:if ([:len [find where list=$AddressList and address=194.145.117.0/24]] = 0) do={ add list=$AddressList comment=AS53856 address=194.145.117.0/24 }
:if ([:len [find where list=$AddressList and address=23.168.192.0/24]] = 0) do={ add list=$AddressList comment=AS53856 address=23.168.192.0/24 }
:if ([:len [find where list=$AddressList and address=23.174.112.0/24]] = 0) do={ add list=$AddressList comment=AS53856 address=23.174.112.0/24 }
:if ([:len [find where list=$AddressList and address=45.170.14.0/23]] = 0) do={ add list=$AddressList comment=AS53856 address=45.170.14.0/23 }
:if ([:len [find where list=$AddressList and address=45.224.252.0/23]] = 0) do={ add list=$AddressList comment=AS53856 address=45.224.252.0/23 }
:if ([:len [find where list=$AddressList and address=45.224.254.0/24]] = 0) do={ add list=$AddressList comment=AS53856 address=45.224.254.0/24 }
:if ([:len [find where list=$AddressList and address=46.173.64.0/19]] = 0) do={ add list=$AddressList comment=AS53856 address=46.173.64.0/19 }
:if ([:len [find where list=$AddressList and address=91.222.220.0/22]] = 0) do={ add list=$AddressList comment=AS53856 address=91.222.220.0/22 }
:if ([:len [find where list=$AddressList and address=91.223.133.0/24]] = 0) do={ add list=$AddressList comment=AS53856 address=91.223.133.0/24 }
:if ([:len [find where list=$AddressList and address=91.242.73.0/24]] = 0) do={ add list=$AddressList comment=AS53856 address=91.242.73.0/24 }
:if ([:len [find where list=$AddressList and address=93.157.28.0/23]] = 0) do={ add list=$AddressList comment=AS53856 address=93.157.28.0/23 }
:if ([:len [find where list=$AddressList and address=94.131.64.0/22]] = 0) do={ add list=$AddressList comment=AS53856 address=94.131.64.0/22 }
:if ([:len [find where list=$AddressList and address=94.131.72.0/21]] = 0) do={ add list=$AddressList comment=AS53856 address=94.131.72.0/21 }
:if ([:len [find where list=$AddressList and address=95.164.168.0/23]] = 0) do={ add list=$AddressList comment=AS53856 address=95.164.168.0/23 }
:if ([:len [find where list=$AddressList and address=95.164.24.0/21]] = 0) do={ add list=$AddressList comment=AS53856 address=95.164.24.0/21 }
:if ([:len [find where list=$AddressList and address=95.164.240.0/22]] = 0) do={ add list=$AddressList comment=AS53856 address=95.164.240.0/22 }
:if ([:len [find where list=$AddressList and address=95.164.252.0/22]] = 0) do={ add list=$AddressList comment=AS53856 address=95.164.252.0/22 }
:if ([:len [find where list=$AddressList and address=95.164.78.0/23]] = 0) do={ add list=$AddressList comment=AS53856 address=95.164.78.0/23 }
:if ([:len [find where list=$AddressList and address=95.164.96.0/20]] = 0) do={ add list=$AddressList comment=AS53856 address=95.164.96.0/20 }
