:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.76.162.0/24]] = 0) do={ add list=$AddressList comment=AS24989 address=192.76.162.0/24 }
:if ([:len [find where list=$AddressList and address=193.239.227.0/24]] = 0) do={ add list=$AddressList comment=AS24989 address=193.239.227.0/24 }
:if ([:len [find where list=$AddressList and address=193.242.218.0/23]] = 0) do={ add list=$AddressList comment=AS24989 address=193.242.218.0/23 }
:if ([:len [find where list=$AddressList and address=193.98.15.0/24]] = 0) do={ add list=$AddressList comment=AS24989 address=193.98.15.0/24 }
:if ([:len [find where list=$AddressList and address=194.11.253.0/24]] = 0) do={ add list=$AddressList comment=AS24989 address=194.11.253.0/24 }
:if ([:len [find where list=$AddressList and address=194.39.26.0/24]] = 0) do={ add list=$AddressList comment=AS24989 address=194.39.26.0/24 }
:if ([:len [find where list=$AddressList and address=194.59.2.0/24]] = 0) do={ add list=$AddressList comment=AS24989 address=194.59.2.0/24 }
:if ([:len [find where list=$AddressList and address=194.8.123.0/24]] = 0) do={ add list=$AddressList comment=AS24989 address=194.8.123.0/24 }
:if ([:len [find where list=$AddressList and address=195.200.201.0/24]] = 0) do={ add list=$AddressList comment=AS24989 address=195.200.201.0/24 }
:if ([:len [find where list=$AddressList and address=195.210.6.0/23]] = 0) do={ add list=$AddressList comment=AS24989 address=195.210.6.0/23 }
