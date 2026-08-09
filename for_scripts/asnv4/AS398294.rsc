:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.109.26.0/24]] = 0) do={ add list=$AddressList comment=AS398294 address=38.109.26.0/24 }
