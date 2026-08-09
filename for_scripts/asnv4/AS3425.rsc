:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.74.211.0/24]] = 0) do={ add list=$AddressList comment=AS3425 address=192.74.211.0/24 }
:if ([:len [find where list=$AddressList and address=192.74.212.0/24]] = 0) do={ add list=$AddressList comment=AS3425 address=192.74.212.0/24 }
