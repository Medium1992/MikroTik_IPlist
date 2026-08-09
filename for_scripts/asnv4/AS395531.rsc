:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.151.28.0/24]] = 0) do={ add list=$AddressList comment=AS395531 address=65.151.28.0/24 }
