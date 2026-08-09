:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.231.137.0/24]] = 0) do={ add list=$AddressList comment=AS60485 address=165.231.137.0/24 }
:if ([:len [find where list=$AddressList and address=176.61.141.0/24]] = 0) do={ add list=$AddressList comment=AS60485 address=176.61.141.0/24 }
:if ([:len [find where list=$AddressList and address=192.40.89.0/24]] = 0) do={ add list=$AddressList comment=AS60485 address=192.40.89.0/24 }
:if ([:len [find where list=$AddressList and address=196.196.120.0/24]] = 0) do={ add list=$AddressList comment=AS60485 address=196.196.120.0/24 }
:if ([:len [find where list=$AddressList and address=196.196.22.0/24]] = 0) do={ add list=$AddressList comment=AS60485 address=196.196.22.0/24 }
:if ([:len [find where list=$AddressList and address=196.196.240.0/23]] = 0) do={ add list=$AddressList comment=AS60485 address=196.196.240.0/23 }
:if ([:len [find where list=$AddressList and address=196.196.243.0/24]] = 0) do={ add list=$AddressList comment=AS60485 address=196.196.243.0/24 }
:if ([:len [find where list=$AddressList and address=196.196.244.0/24]] = 0) do={ add list=$AddressList comment=AS60485 address=196.196.244.0/24 }
:if ([:len [find where list=$AddressList and address=196.196.30.0/24]] = 0) do={ add list=$AddressList comment=AS60485 address=196.196.30.0/24 }
:if ([:len [find where list=$AddressList and address=196.196.33.0/24]] = 0) do={ add list=$AddressList comment=AS60485 address=196.196.33.0/24 }
:if ([:len [find where list=$AddressList and address=196.196.43.0/24]] = 0) do={ add list=$AddressList comment=AS60485 address=196.196.43.0/24 }
:if ([:len [find where list=$AddressList and address=196.196.44.0/23]] = 0) do={ add list=$AddressList comment=AS60485 address=196.196.44.0/23 }
:if ([:len [find where list=$AddressList and address=37.203.209.0/24]] = 0) do={ add list=$AddressList comment=AS60485 address=37.203.209.0/24 }
:if ([:len [find where list=$AddressList and address=37.72.187.0/24]] = 0) do={ add list=$AddressList comment=AS60485 address=37.72.187.0/24 }
:if ([:len [find where list=$AddressList and address=5.157.18.0/24]] = 0) do={ add list=$AddressList comment=AS60485 address=5.157.18.0/24 }
:if ([:len [find where list=$AddressList and address=5.157.38.0/24]] = 0) do={ add list=$AddressList comment=AS60485 address=5.157.38.0/24 }
:if ([:len [find where list=$AddressList and address=5.157.47.0/24]] = 0) do={ add list=$AddressList comment=AS60485 address=5.157.47.0/24 }
:if ([:len [find where list=$AddressList and address=5.157.57.0/24]] = 0) do={ add list=$AddressList comment=AS60485 address=5.157.57.0/24 }
:if ([:len [find where list=$AddressList and address=91.108.183.0/24]] = 0) do={ add list=$AddressList comment=AS60485 address=91.108.183.0/24 }
