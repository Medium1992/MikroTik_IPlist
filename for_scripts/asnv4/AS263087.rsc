:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.137.208.0/20]] = 0) do={ add list=$AddressList comment=AS263087 address=177.137.208.0/20 }
:if ([:len [find where list=$AddressList and address=179.109.160.0/20]] = 0) do={ add list=$AddressList comment=AS263087 address=179.109.160.0/20 }
