:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.231.45.0/24]] = 0) do={ add list=$AddressList comment=AS398030 address=50.231.45.0/24 }
