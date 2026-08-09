:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.123.62.0/24]] = 0) do={ add list=$AddressList comment=AS272111 address=200.123.62.0/24 }
:if ([:len [find where list=$AddressList and address=38.51.132.0/24]] = 0) do={ add list=$AddressList comment=AS272111 address=38.51.132.0/24 }
