:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.138.0.0/17]] = 0) do={ add list=$AddressList comment=AS2511 address=163.138.0.0/17 }
:if ([:len [find where list=$AddressList and address=163.138.128.0/19]] = 0) do={ add list=$AddressList comment=AS2511 address=163.138.128.0/19 }
:if ([:len [find where list=$AddressList and address=192.26.94.0/24]] = 0) do={ add list=$AddressList comment=AS2511 address=192.26.94.0/24 }
:if ([:len [find where list=$AddressList and address=192.47.167.0/24]] = 0) do={ add list=$AddressList comment=AS2511 address=192.47.167.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.216.0/24]] = 0) do={ add list=$AddressList comment=AS2511 address=192.5.216.0/24 }
