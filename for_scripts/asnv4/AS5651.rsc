:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.159.110.0/24]] = 0) do={ add list=$AddressList comment=AS5651 address=192.159.110.0/24 }
:if ([:len [find where list=$AddressList and address=38.246.43.0/24]] = 0) do={ add list=$AddressList comment=AS5651 address=38.246.43.0/24 }
