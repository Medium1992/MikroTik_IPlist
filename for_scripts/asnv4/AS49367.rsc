:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.246.198.0/24]] = 0) do={ add list=$AddressList comment=AS49367 address=151.246.198.0/24 }
:if ([:len [find where list=$AddressList and address=158.58.168.0/21]] = 0) do={ add list=$AddressList comment=AS49367 address=158.58.168.0/21 }
:if ([:len [find where list=$AddressList and address=176.105.252.0/24]] = 0) do={ add list=$AddressList comment=AS49367 address=176.105.252.0/24 }
:if ([:len [find where list=$AddressList and address=176.105.254.0/24]] = 0) do={ add list=$AddressList comment=AS49367 address=176.105.254.0/24 }
:if ([:len [find where list=$AddressList and address=194.242.14.0/23]] = 0) do={ add list=$AddressList comment=AS49367 address=194.242.14.0/23 }
:if ([:len [find where list=$AddressList and address=45.133.212.0/23]] = 0) do={ add list=$AddressList comment=AS49367 address=45.133.212.0/23 }
:if ([:len [find where list=$AddressList and address=45.133.214.0/24]] = 0) do={ add list=$AddressList comment=AS49367 address=45.133.214.0/24 }
:if ([:len [find where list=$AddressList and address=45.138.196.0/23]] = 0) do={ add list=$AddressList comment=AS49367 address=45.138.196.0/23 }
:if ([:len [find where list=$AddressList and address=45.145.68.0/22]] = 0) do={ add list=$AddressList comment=AS49367 address=45.145.68.0/22 }
:if ([:len [find where list=$AddressList and address=45.152.129.0/24]] = 0) do={ add list=$AddressList comment=AS49367 address=45.152.129.0/24 }
:if ([:len [find where list=$AddressList and address=45.85.156.0/23]] = 0) do={ add list=$AddressList comment=AS49367 address=45.85.156.0/23 }
:if ([:len [find where list=$AddressList and address=45.95.192.0/23]] = 0) do={ add list=$AddressList comment=AS49367 address=45.95.192.0/23 }
:if ([:len [find where list=$AddressList and address=83.136.106.0/23]] = 0) do={ add list=$AddressList comment=AS49367 address=83.136.106.0/23 }
:if ([:len [find where list=$AddressList and address=91.238.112.0/24]] = 0) do={ add list=$AddressList comment=AS49367 address=91.238.112.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.83.0/24]] = 0) do={ add list=$AddressList comment=AS49367 address=91.238.83.0/24 }
:if ([:len [find where list=$AddressList and address=91.238.84.0/24]] = 0) do={ add list=$AddressList comment=AS49367 address=91.238.84.0/24 }
:if ([:len [find where list=$AddressList and address=94.198.100.0/23]] = 0) do={ add list=$AddressList comment=AS49367 address=94.198.100.0/23 }
:if ([:len [find where list=$AddressList and address=94.198.103.0/24]] = 0) do={ add list=$AddressList comment=AS49367 address=94.198.103.0/24 }
:if ([:len [find where list=$AddressList and address=94.198.96.0/22]] = 0) do={ add list=$AddressList comment=AS49367 address=94.198.96.0/22 }
:if ([:len [find where list=$AddressList and address=95.141.32.0/20]] = 0) do={ add list=$AddressList comment=AS49367 address=95.141.32.0/20 }
