:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=183.109.29.0/24]] = 0) do={ add list=$AddressList comment=AS38111 address=183.109.29.0/24 }
