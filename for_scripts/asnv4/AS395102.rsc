:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.212.202.0/24]] = 0) do={ add list=$AddressList comment=AS395102 address=198.212.202.0/24 }
:if ([:len [find where list=$AddressList and address=38.123.144.0/22]] = 0) do={ add list=$AddressList comment=AS395102 address=38.123.144.0/22 }
:if ([:len [find where list=$AddressList and address=69.75.139.0/24]] = 0) do={ add list=$AddressList comment=AS395102 address=69.75.139.0/24 }
