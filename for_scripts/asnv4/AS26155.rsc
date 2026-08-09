:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.223.109.0/24]] = 0) do={ add list=$AddressList comment=AS26155 address=67.223.109.0/24 }
