:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.101.114.0/24]] = 0) do={ add list=$AddressList comment=AS27394 address=98.101.114.0/24 }
