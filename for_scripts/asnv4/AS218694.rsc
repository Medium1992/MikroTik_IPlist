:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.109.226.0/23]] = 0) do={ add list=$AddressList comment=AS218694 address=82.109.226.0/23 }
