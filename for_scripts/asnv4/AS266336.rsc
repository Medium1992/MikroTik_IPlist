:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.229.251.0/24]] = 0) do={ add list=$AddressList comment=AS266336 address=200.229.251.0/24 }
