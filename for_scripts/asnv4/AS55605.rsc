:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.109.249.0/24]] = 0) do={ add list=$AddressList comment=AS55605 address=211.109.249.0/24 }
