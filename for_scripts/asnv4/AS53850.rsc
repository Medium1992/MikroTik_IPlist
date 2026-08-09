:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.156.140.0/23]] = 0) do={ add list=$AddressList comment=AS53850 address=104.156.140.0/23 }
:if ([:len [find where list=$AddressList and address=104.250.128.0/19]] = 0) do={ add list=$AddressList comment=AS53850 address=104.250.128.0/19 }
:if ([:len [find where list=$AddressList and address=107.158.13.0/24]] = 0) do={ add list=$AddressList comment=AS53850 address=107.158.13.0/24 }
:if ([:len [find where list=$AddressList and address=107.181.224.0/19]] = 0) do={ add list=$AddressList comment=AS53850 address=107.181.224.0/19 }
:if ([:len [find where list=$AddressList and address=146.71.96.0/19]] = 0) do={ add list=$AddressList comment=AS53850 address=146.71.96.0/19 }
:if ([:len [find where list=$AddressList and address=151.243.250.0/24]] = 0) do={ add list=$AddressList comment=AS53850 address=151.243.250.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.161.0/24]] = 0) do={ add list=$AddressList comment=AS53850 address=155.117.161.0/24 }
:if ([:len [find where list=$AddressList and address=172.252.13.0/24]] = 0) do={ add list=$AddressList comment=AS53850 address=172.252.13.0/24 }
:if ([:len [find where list=$AddressList and address=192.154.96.0/20]] = 0) do={ add list=$AddressList comment=AS53850 address=192.154.96.0/20 }
:if ([:len [find where list=$AddressList and address=192.200.96.0/19]] = 0) do={ add list=$AddressList comment=AS53850 address=192.200.96.0/19 }
:if ([:len [find where list=$AddressList and address=198.100.96.0/19]] = 0) do={ add list=$AddressList comment=AS53850 address=198.100.96.0/19 }
:if ([:len [find where list=$AddressList and address=198.136.24.0/21]] = 0) do={ add list=$AddressList comment=AS53850 address=198.136.24.0/21 }
:if ([:len [find where list=$AddressList and address=199.73.120.0/22]] = 0) do={ add list=$AddressList comment=AS53850 address=199.73.120.0/22 }
:if ([:len [find where list=$AddressList and address=204.197.172.0/23]] = 0) do={ add list=$AddressList comment=AS53850 address=204.197.172.0/23 }
:if ([:len [find where list=$AddressList and address=206.162.244.0/24]] = 0) do={ add list=$AddressList comment=AS53850 address=206.162.244.0/24 }
:if ([:len [find where list=$AddressList and address=23.129.188.0/24]] = 0) do={ add list=$AddressList comment=AS53850 address=23.129.188.0/24 }
:if ([:len [find where list=$AddressList and address=23.239.96.0/19]] = 0) do={ add list=$AddressList comment=AS53850 address=23.239.96.0/19 }
:if ([:len [find where list=$AddressList and address=23.29.64.0/20]] = 0) do={ add list=$AddressList comment=AS53850 address=23.29.64.0/20 }
:if ([:len [find where list=$AddressList and address=5.56.25.0/24]] = 0) do={ add list=$AddressList comment=AS53850 address=5.56.25.0/24 }
:if ([:len [find where list=$AddressList and address=5.83.144.0/24]] = 0) do={ add list=$AddressList comment=AS53850 address=5.83.144.0/24 }
:if ([:len [find where list=$AddressList and address=74.118.168.0/24]] = 0) do={ add list=$AddressList comment=AS53850 address=74.118.168.0/24 }
:if ([:len [find where list=$AddressList and address=86.109.75.0/24]] = 0) do={ add list=$AddressList comment=AS53850 address=86.109.75.0/24 }
:if ([:len [find where list=$AddressList and address=96.47.165.0/24]] = 0) do={ add list=$AddressList comment=AS53850 address=96.47.165.0/24 }
:if ([:len [find where list=$AddressList and address=98.159.107.0/24]] = 0) do={ add list=$AddressList comment=AS53850 address=98.159.107.0/24 }
