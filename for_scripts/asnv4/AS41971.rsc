:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.60.82.0/24]] = 0) do={ add list=$AddressList comment=AS41971 address=194.60.82.0/24 }
