:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.28.0/24]] = 0) do={ add list=$AddressList comment=AS395911 address=148.59.28.0/24 }
:if ([:len [find where list=$AddressList and address=192.133.117.0/24]] = 0) do={ add list=$AddressList comment=AS395911 address=192.133.117.0/24 }
:if ([:len [find where list=$AddressList and address=192.147.250.0/24]] = 0) do={ add list=$AddressList comment=AS395911 address=192.147.250.0/24 }
:if ([:len [find where list=$AddressList and address=192.190.24.0/24]] = 0) do={ add list=$AddressList comment=AS395911 address=192.190.24.0/24 }
:if ([:len [find where list=$AddressList and address=199.180.200.0/24]] = 0) do={ add list=$AddressList comment=AS395911 address=199.180.200.0/24 }
