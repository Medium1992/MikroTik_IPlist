:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.76.202.0/24]] = 0) do={ add list=$AddressList comment=AS218261 address=153.76.202.0/24 }
:if ([:len [find where list=$AddressList and address=163.245.63.0/24]] = 0) do={ add list=$AddressList comment=AS218261 address=163.245.63.0/24 }
:if ([:len [find where list=$AddressList and address=193.160.142.0/24]] = 0) do={ add list=$AddressList comment=AS218261 address=193.160.142.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.200.0/24]] = 0) do={ add list=$AddressList comment=AS218261 address=217.60.200.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.203.0/24]] = 0) do={ add list=$AddressList comment=AS218261 address=217.60.203.0/24 }
:if ([:len [find where list=$AddressList and address=37.235.207.0/24]] = 0) do={ add list=$AddressList comment=AS218261 address=37.235.207.0/24 }
:if ([:len [find where list=$AddressList and address=37.235.246.0/24]] = 0) do={ add list=$AddressList comment=AS218261 address=37.235.246.0/24 }
:if ([:len [find where list=$AddressList and address=37.235.248.0/24]] = 0) do={ add list=$AddressList comment=AS218261 address=37.235.248.0/24 }
:if ([:len [find where list=$AddressList and address=37.235.251.0/24]] = 0) do={ add list=$AddressList comment=AS218261 address=37.235.251.0/24 }
:if ([:len [find where list=$AddressList and address=37.235.253.0/24]] = 0) do={ add list=$AddressList comment=AS218261 address=37.235.253.0/24 }
:if ([:len [find where list=$AddressList and address=37.235.254.0/24]] = 0) do={ add list=$AddressList comment=AS218261 address=37.235.254.0/24 }
:if ([:len [find where list=$AddressList and address=45.158.197.0/24]] = 0) do={ add list=$AddressList comment=AS218261 address=45.158.197.0/24 }
:if ([:len [find where list=$AddressList and address=48.103.130.0/24]] = 0) do={ add list=$AddressList comment=AS218261 address=48.103.130.0/24 }
:if ([:len [find where list=$AddressList and address=48.103.242.0/23]] = 0) do={ add list=$AddressList comment=AS218261 address=48.103.242.0/23 }
:if ([:len [find where list=$AddressList and address=9.247.217.0/24]] = 0) do={ add list=$AddressList comment=AS218261 address=9.247.217.0/24 }
:if ([:len [find where list=$AddressList and address=93.190.14.0/24]] = 0) do={ add list=$AddressList comment=AS218261 address=93.190.14.0/24 }
