:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.76.132.0/24]] = 0) do={ add list=$AddressList comment=AS395668 address=170.76.132.0/24 }
:if ([:len [find where list=$AddressList and address=38.86.192.0/24]] = 0) do={ add list=$AddressList comment=AS395668 address=38.86.192.0/24 }
