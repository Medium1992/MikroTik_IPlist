:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.18.0/24]] = 0) do={ add list=$AddressList comment=AS54223 address=192.12.18.0/24 }
:if ([:len [find where list=$AddressList and address=204.145.210.0/24]] = 0) do={ add list=$AddressList comment=AS54223 address=204.145.210.0/24 }
