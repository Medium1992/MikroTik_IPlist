:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.211.0/24]] = 0) do={ add list=$AddressList comment=AS50273 address=192.121.211.0/24 }
:if ([:len [find where list=$AddressList and address=192.121.215.0/24]] = 0) do={ add list=$AddressList comment=AS50273 address=192.121.215.0/24 }
:if ([:len [find where list=$AddressList and address=192.121.216.0/24]] = 0) do={ add list=$AddressList comment=AS50273 address=192.121.216.0/24 }
