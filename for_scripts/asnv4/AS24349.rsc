:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.105.126.0/24]] = 0) do={ add list=$AddressList comment=AS24349 address=162.105.126.0/24 }
