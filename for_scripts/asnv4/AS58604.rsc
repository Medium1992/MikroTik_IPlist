:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.38.0/23]] = 0) do={ add list=$AddressList comment=AS58604 address=103.247.38.0/23 }
:if ([:len [find where list=$AddressList and address=203.167.6.0/24]] = 0) do={ add list=$AddressList comment=AS58604 address=203.167.6.0/24 }
