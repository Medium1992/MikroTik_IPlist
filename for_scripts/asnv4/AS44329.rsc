:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.88.0/24]] = 0) do={ add list=$AddressList comment=AS44329 address=193.109.88.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.28.0/24]] = 0) do={ add list=$AddressList comment=AS44329 address=194.50.28.0/24 }
