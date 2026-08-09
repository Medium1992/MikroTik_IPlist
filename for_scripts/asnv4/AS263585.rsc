:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.109.128.0/19]] = 0) do={ add list=$AddressList comment=AS263585 address=179.109.128.0/19 }
