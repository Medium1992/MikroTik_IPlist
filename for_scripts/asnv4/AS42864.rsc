:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.248.200.0/21]] = 0) do={ add list=$AddressList comment=AS42864 address=178.248.200.0/21 }
:if ([:len [find where list=$AddressList and address=185.198.168.0/22]] = 0) do={ add list=$AddressList comment=AS42864 address=185.198.168.0/22 }
:if ([:len [find where list=$AddressList and address=193.138.125.0/24]] = 0) do={ add list=$AddressList comment=AS42864 address=193.138.125.0/24 }
:if ([:len [find where list=$AddressList and address=45.14.10.0/23]] = 0) do={ add list=$AddressList comment=AS42864 address=45.14.10.0/23 }
:if ([:len [find where list=$AddressList and address=45.88.93.0/24]] = 0) do={ add list=$AddressList comment=AS42864 address=45.88.93.0/24 }
:if ([:len [find where list=$AddressList and address=45.9.169.0/24]] = 0) do={ add list=$AddressList comment=AS42864 address=45.9.169.0/24 }
:if ([:len [find where list=$AddressList and address=45.9.170.0/23]] = 0) do={ add list=$AddressList comment=AS42864 address=45.9.170.0/23 }
:if ([:len [find where list=$AddressList and address=77.242.144.0/24]] = 0) do={ add list=$AddressList comment=AS42864 address=77.242.144.0/24 }
:if ([:len [find where list=$AddressList and address=77.242.148.0/24]] = 0) do={ add list=$AddressList comment=AS42864 address=77.242.148.0/24 }
:if ([:len [find where list=$AddressList and address=77.242.151.0/24]] = 0) do={ add list=$AddressList comment=AS42864 address=77.242.151.0/24 }
:if ([:len [find where list=$AddressList and address=77.242.154.0/24]] = 0) do={ add list=$AddressList comment=AS42864 address=77.242.154.0/24 }
:if ([:len [find where list=$AddressList and address=88.209.196.0/24]] = 0) do={ add list=$AddressList comment=AS42864 address=88.209.196.0/24 }
:if ([:len [find where list=$AddressList and address=88.209.210.0/24]] = 0) do={ add list=$AddressList comment=AS42864 address=88.209.210.0/24 }
:if ([:len [find where list=$AddressList and address=88.209.212.0/22]] = 0) do={ add list=$AddressList comment=AS42864 address=88.209.212.0/22 }
:if ([:len [find where list=$AddressList and address=88.209.219.0/24]] = 0) do={ add list=$AddressList comment=AS42864 address=88.209.219.0/24 }
:if ([:len [find where list=$AddressList and address=91.198.131.0/24]] = 0) do={ add list=$AddressList comment=AS42864 address=91.198.131.0/24 }
:if ([:len [find where list=$AddressList and address=92.52.208.0/22]] = 0) do={ add list=$AddressList comment=AS42864 address=92.52.208.0/22 }
:if ([:len [find where list=$AddressList and address=92.52.212.0/23]] = 0) do={ add list=$AddressList comment=AS42864 address=92.52.212.0/23 }
