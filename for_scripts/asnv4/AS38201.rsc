:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.160.0/24]] = 0) do={ add list=$AddressList comment=AS38201 address=103.239.160.0/24 }
:if ([:len [find where list=$AddressList and address=103.239.162.0/23]] = 0) do={ add list=$AddressList comment=AS38201 address=103.239.162.0/23 }
:if ([:len [find where list=$AddressList and address=175.176.144.0/22]] = 0) do={ add list=$AddressList comment=AS38201 address=175.176.144.0/22 }
:if ([:len [find where list=$AddressList and address=202.134.24.0/21]] = 0) do={ add list=$AddressList comment=AS38201 address=202.134.24.0/21 }
:if ([:len [find where list=$AddressList and address=43.255.148.0/22]] = 0) do={ add list=$AddressList comment=AS38201 address=43.255.148.0/22 }
