:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.128.166.0/24]] = 0) do={ add list=$AddressList comment=AS35758 address=102.128.166.0/24 }
:if ([:len [find where list=$AddressList and address=147.78.2.0/24]] = 0) do={ add list=$AddressList comment=AS35758 address=147.78.2.0/24 }
:if ([:len [find where list=$AddressList and address=148.135.200.0/24]] = 0) do={ add list=$AddressList comment=AS35758 address=148.135.200.0/24 }
:if ([:len [find where list=$AddressList and address=154.7.252.0/24]] = 0) do={ add list=$AddressList comment=AS35758 address=154.7.252.0/24 }
:if ([:len [find where list=$AddressList and address=168.91.109.0/24]] = 0) do={ add list=$AddressList comment=AS35758 address=168.91.109.0/24 }
:if ([:len [find where list=$AddressList and address=172.98.175.0/24]] = 0) do={ add list=$AddressList comment=AS35758 address=172.98.175.0/24 }
:if ([:len [find where list=$AddressList and address=185.114.205.0/24]] = 0) do={ add list=$AddressList comment=AS35758 address=185.114.205.0/24 }
:if ([:len [find where list=$AddressList and address=185.126.238.0/24]] = 0) do={ add list=$AddressList comment=AS35758 address=185.126.238.0/24 }
:if ([:len [find where list=$AddressList and address=185.191.204.0/22]] = 0) do={ add list=$AddressList comment=AS35758 address=185.191.204.0/22 }
:if ([:len [find where list=$AddressList and address=188.116.0.0/23]] = 0) do={ add list=$AddressList comment=AS35758 address=188.116.0.0/23 }
:if ([:len [find where list=$AddressList and address=203.100.212.0/22]] = 0) do={ add list=$AddressList comment=AS35758 address=203.100.212.0/22 }
:if ([:len [find where list=$AddressList and address=204.217.132.0/24]] = 0) do={ add list=$AddressList comment=AS35758 address=204.217.132.0/24 }
:if ([:len [find where list=$AddressList and address=204.217.156.0/23]] = 0) do={ add list=$AddressList comment=AS35758 address=204.217.156.0/23 }
:if ([:len [find where list=$AddressList and address=206.232.56.0/23]] = 0) do={ add list=$AddressList comment=AS35758 address=206.232.56.0/23 }
:if ([:len [find where list=$AddressList and address=213.169.200.0/23]] = 0) do={ add list=$AddressList comment=AS35758 address=213.169.200.0/23 }
:if ([:len [find where list=$AddressList and address=216.158.198.0/24]] = 0) do={ add list=$AddressList comment=AS35758 address=216.158.198.0/24 }
:if ([:len [find where list=$AddressList and address=217.11.162.0/24]] = 0) do={ add list=$AddressList comment=AS35758 address=217.11.162.0/24 }
:if ([:len [find where list=$AddressList and address=45.14.73.0/24]] = 0) do={ add list=$AddressList comment=AS35758 address=45.14.73.0/24 }
:if ([:len [find where list=$AddressList and address=45.83.184.0/24]] = 0) do={ add list=$AddressList comment=AS35758 address=45.83.184.0/24 }
:if ([:len [find where list=$AddressList and address=62.192.108.0/23]] = 0) do={ add list=$AddressList comment=AS35758 address=62.192.108.0/23 }
:if ([:len [find where list=$AddressList and address=74.91.52.0/24]] = 0) do={ add list=$AddressList comment=AS35758 address=74.91.52.0/24 }
:if ([:len [find where list=$AddressList and address=88.218.106.0/23]] = 0) do={ add list=$AddressList comment=AS35758 address=88.218.106.0/23 }
