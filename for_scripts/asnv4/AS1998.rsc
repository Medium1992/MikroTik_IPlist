:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.111.0.0/16]] = 0) do={ add list=$AddressList comment=AS1998 address=151.111.0.0/16 }
:if ([:len [find where list=$AddressList and address=156.98.0.0/15]] = 0) do={ add list=$AddressList comment=AS1998 address=156.98.0.0/15 }
:if ([:len [find where list=$AddressList and address=192.112.135.0/24]] = 0) do={ add list=$AddressList comment=AS1998 address=192.112.135.0/24 }
:if ([:len [find where list=$AddressList and address=192.112.136.0/23]] = 0) do={ add list=$AddressList comment=AS1998 address=192.112.136.0/23 }
:if ([:len [find where list=$AddressList and address=192.133.60.0/24]] = 0) do={ add list=$AddressList comment=AS1998 address=192.133.60.0/24 }
:if ([:len [find where list=$AddressList and address=192.156.191.0/24]] = 0) do={ add list=$AddressList comment=AS1998 address=192.156.191.0/24 }
:if ([:len [find where list=$AddressList and address=192.234.247.0/24]] = 0) do={ add list=$AddressList comment=AS1998 address=192.234.247.0/24 }
:if ([:len [find where list=$AddressList and address=207.171.64.0/18]] = 0) do={ add list=$AddressList comment=AS1998 address=207.171.64.0/18 }
:if ([:len [find where list=$AddressList and address=64.8.128.0/18]] = 0) do={ add list=$AddressList comment=AS1998 address=64.8.128.0/18 }
