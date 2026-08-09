:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.126.137.0/24]] = 0) do={ add list=$AddressList comment=AS40356 address=189.126.137.0/24 }
