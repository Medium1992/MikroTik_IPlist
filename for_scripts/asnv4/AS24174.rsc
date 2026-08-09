:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.77.178.0/24]] = 0) do={ add list=$AddressList comment=AS24174 address=203.77.178.0/24 }
