:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.249.126.0/24]] = 0) do={ add list=$AddressList comment=AS208045 address=151.249.126.0/24 }
