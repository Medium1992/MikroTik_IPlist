:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.238.204.0/24]] = 0) do={ add list=$AddressList comment=AS210751 address=109.238.204.0/24 }
:if ([:len [find where list=$AddressList and address=185.85.188.0/24]] = 0) do={ add list=$AddressList comment=AS210751 address=185.85.188.0/24 }
:if ([:len [find where list=$AddressList and address=185.98.61.0/24]] = 0) do={ add list=$AddressList comment=AS210751 address=185.98.61.0/24 }
:if ([:len [find where list=$AddressList and address=193.160.72.0/24]] = 0) do={ add list=$AddressList comment=AS210751 address=193.160.72.0/24 }
:if ([:len [find where list=$AddressList and address=194.104.6.0/24]] = 0) do={ add list=$AddressList comment=AS210751 address=194.104.6.0/24 }
:if ([:len [find where list=$AddressList and address=194.28.157.0/24]] = 0) do={ add list=$AddressList comment=AS210751 address=194.28.157.0/24 }
:if ([:len [find where list=$AddressList and address=200.163.81.0/24]] = 0) do={ add list=$AddressList comment=AS210751 address=200.163.81.0/24 }
:if ([:len [find where list=$AddressList and address=200.163.85.0/24]] = 0) do={ add list=$AddressList comment=AS210751 address=200.163.85.0/24 }
:if ([:len [find where list=$AddressList and address=45.140.5.0/24]] = 0) do={ add list=$AddressList comment=AS210751 address=45.140.5.0/24 }
:if ([:len [find where list=$AddressList and address=46.29.24.0/24]] = 0) do={ add list=$AddressList comment=AS210751 address=46.29.24.0/24 }
:if ([:len [find where list=$AddressList and address=77.83.23.0/24]] = 0) do={ add list=$AddressList comment=AS210751 address=77.83.23.0/24 }
:if ([:len [find where list=$AddressList and address=80.173.144.0/23]] = 0) do={ add list=$AddressList comment=AS210751 address=80.173.144.0/23 }
:if ([:len [find where list=$AddressList and address=85.28.59.0/24]] = 0) do={ add list=$AddressList comment=AS210751 address=85.28.59.0/24 }
:if ([:len [find where list=$AddressList and address=93.177.92.0/24]] = 0) do={ add list=$AddressList comment=AS210751 address=93.177.92.0/24 }
