:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.180.109.0/24]] = 0) do={ add list=$AddressList comment=AS211843 address=103.180.109.0/24 }
