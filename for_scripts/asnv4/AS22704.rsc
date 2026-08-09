:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.136.109.0/24]] = 0) do={ add list=$AddressList comment=AS22704 address=192.136.109.0/24 }
