:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.109.63.0/24]] = 0) do={ add list=$AddressList comment=AS402132 address=206.109.63.0/24 }
