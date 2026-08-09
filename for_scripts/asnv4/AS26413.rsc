:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.148.112.0/22]] = 0) do={ add list=$AddressList comment=AS26413 address=192.148.112.0/22 }
:if ([:len [find where list=$AddressList and address=199.168.216.0/21]] = 0) do={ add list=$AddressList comment=AS26413 address=199.168.216.0/21 }
:if ([:len [find where list=$AddressList and address=205.172.120.0/21]] = 0) do={ add list=$AddressList comment=AS26413 address=205.172.120.0/21 }
:if ([:len [find where list=$AddressList and address=38.102.88.0/23]] = 0) do={ add list=$AddressList comment=AS26413 address=38.102.88.0/23 }
:if ([:len [find where list=$AddressList and address=38.128.234.0/23]] = 0) do={ add list=$AddressList comment=AS26413 address=38.128.234.0/23 }
:if ([:len [find where list=$AddressList and address=38.80.82.0/23]] = 0) do={ add list=$AddressList comment=AS26413 address=38.80.82.0/23 }
