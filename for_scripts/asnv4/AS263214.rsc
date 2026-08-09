:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.126.50.0/23]] = 0) do={ add list=$AddressList comment=AS263214 address=200.126.50.0/23 }
