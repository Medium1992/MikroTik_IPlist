:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.109.211.0/24]] = 0) do={ add list=$AddressList comment=AS38425 address=61.109.211.0/24 }
