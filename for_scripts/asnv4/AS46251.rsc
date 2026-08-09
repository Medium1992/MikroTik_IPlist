:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.74.194.0/24]] = 0) do={ add list=$AddressList comment=AS46251 address=38.74.194.0/24 }
:if ([:len [find where list=$AddressList and address=74.220.80.0/22]] = 0) do={ add list=$AddressList comment=AS46251 address=74.220.80.0/22 }
