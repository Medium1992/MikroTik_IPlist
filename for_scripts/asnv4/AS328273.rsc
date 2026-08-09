:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.13.109.0/24]] = 0) do={ add list=$AddressList comment=AS328273 address=196.13.109.0/24 }
