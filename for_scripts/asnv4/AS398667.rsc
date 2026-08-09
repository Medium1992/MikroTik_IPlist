:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.197.244.0/24]] = 0) do={ add list=$AddressList comment=AS398667 address=12.197.244.0/24 }
