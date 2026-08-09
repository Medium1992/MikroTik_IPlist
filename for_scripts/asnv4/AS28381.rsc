:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.79.176.0/21]] = 0) do={ add list=$AddressList comment=AS28381 address=200.79.176.0/21 }
:if ([:len [find where list=$AddressList and address=38.123.223.0/24]] = 0) do={ add list=$AddressList comment=AS28381 address=38.123.223.0/24 }
:if ([:len [find where list=$AddressList and address=38.124.170.0/24]] = 0) do={ add list=$AddressList comment=AS28381 address=38.124.170.0/24 }
:if ([:len [find where list=$AddressList and address=38.65.173.0/24]] = 0) do={ add list=$AddressList comment=AS28381 address=38.65.173.0/24 }
