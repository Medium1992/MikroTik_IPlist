:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.22.184.0/22]] = 0) do={ add list=$AddressList comment=AS55766 address=103.22.184.0/22 }
:if ([:len [find where list=$AddressList and address=103.224.210.0/24]] = 0) do={ add list=$AddressList comment=AS55766 address=103.224.210.0/24 }
:if ([:len [find where list=$AddressList and address=103.226.36.0/24]] = 0) do={ add list=$AddressList comment=AS55766 address=103.226.36.0/24 }
:if ([:len [find where list=$AddressList and address=103.226.38.0/23]] = 0) do={ add list=$AddressList comment=AS55766 address=103.226.38.0/23 }
:if ([:len [find where list=$AddressList and address=103.24.242.0/23]] = 0) do={ add list=$AddressList comment=AS55766 address=103.24.242.0/23 }
:if ([:len [find where list=$AddressList and address=103.27.152.0/22]] = 0) do={ add list=$AddressList comment=AS55766 address=103.27.152.0/22 }
:if ([:len [find where list=$AddressList and address=115.165.172.0/24]] = 0) do={ add list=$AddressList comment=AS55766 address=115.165.172.0/24 }
:if ([:len [find where list=$AddressList and address=118.107.144.0/24]] = 0) do={ add list=$AddressList comment=AS55766 address=118.107.144.0/24 }
:if ([:len [find where list=$AddressList and address=118.107.148.0/23]] = 0) do={ add list=$AddressList comment=AS55766 address=118.107.148.0/23 }
:if ([:len [find where list=$AddressList and address=118.107.151.0/24]] = 0) do={ add list=$AddressList comment=AS55766 address=118.107.151.0/24 }
:if ([:len [find where list=$AddressList and address=163.232.192.0/20]] = 0) do={ add list=$AddressList comment=AS55766 address=163.232.192.0/20 }
:if ([:len [find where list=$AddressList and address=163.232.208.0/24]] = 0) do={ add list=$AddressList comment=AS55766 address=163.232.208.0/24 }
:if ([:len [find where list=$AddressList and address=175.184.192.0/24]] = 0) do={ add list=$AddressList comment=AS55766 address=175.184.192.0/24 }
:if ([:len [find where list=$AddressList and address=175.184.194.0/24]] = 0) do={ add list=$AddressList comment=AS55766 address=175.184.194.0/24 }
:if ([:len [find where list=$AddressList and address=175.184.198.0/24]] = 0) do={ add list=$AddressList comment=AS55766 address=175.184.198.0/24 }
:if ([:len [find where list=$AddressList and address=175.184.218.0/23]] = 0) do={ add list=$AddressList comment=AS55766 address=175.184.218.0/23 }
:if ([:len [find where list=$AddressList and address=175.184.220.0/24]] = 0) do={ add list=$AddressList comment=AS55766 address=175.184.220.0/24 }
:if ([:len [find where list=$AddressList and address=202.14.215.0/24]] = 0) do={ add list=$AddressList comment=AS55766 address=202.14.215.0/24 }
:if ([:len [find where list=$AddressList and address=203.14.52.0/23]] = 0) do={ add list=$AddressList comment=AS55766 address=203.14.52.0/23 }
:if ([:len [find where list=$AddressList and address=223.29.240.0/22]] = 0) do={ add list=$AddressList comment=AS55766 address=223.29.240.0/22 }
:if ([:len [find where list=$AddressList and address=43.243.238.0/23]] = 0) do={ add list=$AddressList comment=AS55766 address=43.243.238.0/23 }
:if ([:len [find where list=$AddressList and address=43.252.96.0/22]] = 0) do={ add list=$AddressList comment=AS55766 address=43.252.96.0/22 }
