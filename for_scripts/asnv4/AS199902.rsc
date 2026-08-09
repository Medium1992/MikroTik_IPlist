:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.120.0/24]] = 0) do={ add list=$AddressList comment=AS199902 address=192.121.120.0/24 }
:if ([:len [find where list=$AddressList and address=192.121.3.0/24]] = 0) do={ add list=$AddressList comment=AS199902 address=192.121.3.0/24 }
:if ([:len [find where list=$AddressList and address=192.36.83.0/24]] = 0) do={ add list=$AddressList comment=AS199902 address=192.36.83.0/24 }
:if ([:len [find where list=$AddressList and address=192.36.97.0/24]] = 0) do={ add list=$AddressList comment=AS199902 address=192.36.97.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.188.0/24]] = 0) do={ add list=$AddressList comment=AS199902 address=192.71.188.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.190.0/23]] = 0) do={ add list=$AddressList comment=AS199902 address=192.71.190.0/23 }
