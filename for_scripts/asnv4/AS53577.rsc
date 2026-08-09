:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.204.106.0/23]] = 0) do={ add list=$AddressList comment=AS53577 address=192.204.106.0/23 }
:if ([:len [find where list=$AddressList and address=192.204.144.0/23]] = 0) do={ add list=$AddressList comment=AS53577 address=192.204.144.0/23 }
:if ([:len [find where list=$AddressList and address=192.204.146.0/24]] = 0) do={ add list=$AddressList comment=AS53577 address=192.204.146.0/24 }
:if ([:len [find where list=$AddressList and address=192.204.148.0/24]] = 0) do={ add list=$AddressList comment=AS53577 address=192.204.148.0/24 }
:if ([:len [find where list=$AddressList and address=198.138.132.0/22]] = 0) do={ add list=$AddressList comment=AS53577 address=198.138.132.0/22 }
:if ([:len [find where list=$AddressList and address=198.138.40.0/23]] = 0) do={ add list=$AddressList comment=AS53577 address=198.138.40.0/23 }
:if ([:len [find where list=$AddressList and address=198.17.40.0/24]] = 0) do={ add list=$AddressList comment=AS53577 address=198.17.40.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.223.0/24]] = 0) do={ add list=$AddressList comment=AS53577 address=38.98.223.0/24 }
