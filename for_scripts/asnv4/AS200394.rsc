:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.251.151.0/24]] = 0) do={ add list=$AddressList comment=AS200394 address=150.251.151.0/24 }
