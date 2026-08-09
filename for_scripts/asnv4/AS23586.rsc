:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.237.251.0/24]] = 0) do={ add list=$AddressList comment=AS23586 address=203.237.251.0/24 }
