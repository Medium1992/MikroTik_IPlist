:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.131.132.0/24]] = 0) do={ add list=$AddressList comment=AS396354 address=23.131.132.0/24 }
:if ([:len [find where list=$AddressList and address=38.79.126.0/23]] = 0) do={ add list=$AddressList comment=AS396354 address=38.79.126.0/23 }
:if ([:len [find where list=$AddressList and address=38.83.115.0/24]] = 0) do={ add list=$AddressList comment=AS396354 address=38.83.115.0/24 }
