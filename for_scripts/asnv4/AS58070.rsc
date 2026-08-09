:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.254.109.0/24]] = 0) do={ add list=$AddressList comment=AS58070 address=46.254.109.0/24 }
