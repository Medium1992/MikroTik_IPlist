:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.131.109.0/24]] = 0) do={ add list=$AddressList comment=AS273755 address=177.131.109.0/24 }
:if ([:len [find where list=$AddressList and address=38.9.210.0/23]] = 0) do={ add list=$AddressList comment=AS273755 address=38.9.210.0/23 }
