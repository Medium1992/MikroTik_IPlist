:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.28.20.0/22]] = 0) do={ add list=$AddressList comment=AS395167 address=154.28.20.0/22 }
:if ([:len [find where list=$AddressList and address=154.38.16.0/22]] = 0) do={ add list=$AddressList comment=AS395167 address=154.38.16.0/22 }
:if ([:len [find where list=$AddressList and address=38.44.24.0/21]] = 0) do={ add list=$AddressList comment=AS395167 address=38.44.24.0/21 }
:if ([:len [find where list=$AddressList and address=38.89.144.0/21]] = 0) do={ add list=$AddressList comment=AS395167 address=38.89.144.0/21 }
