:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.74.0/23]] = 0) do={ add list=$AddressList comment=AS60238 address=192.121.74.0/23 }
:if ([:len [find where list=$AddressList and address=192.36.152.0/24]] = 0) do={ add list=$AddressList comment=AS60238 address=192.36.152.0/24 }
:if ([:len [find where list=$AddressList and address=193.235.12.0/22]] = 0) do={ add list=$AddressList comment=AS60238 address=193.235.12.0/22 }
