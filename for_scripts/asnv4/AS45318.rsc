:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.143.0/24]] = 0) do={ add list=$AddressList comment=AS45318 address=103.211.143.0/24 }
