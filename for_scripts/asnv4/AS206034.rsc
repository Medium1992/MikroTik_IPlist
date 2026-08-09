:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.94.109.0/24]] = 0) do={ add list=$AddressList comment=AS206034 address=109.94.109.0/24 }
