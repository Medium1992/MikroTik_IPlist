:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.126.148.0/24]] = 0) do={ add list=$AddressList comment=AS215283 address=38.126.148.0/24 }
