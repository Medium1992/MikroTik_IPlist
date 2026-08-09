:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.226.120.0/23]] = 0) do={ add list=$AddressList comment=AS273192 address=38.226.120.0/23 }
:if ([:len [find where list=$AddressList and address=38.226.210.0/24]] = 0) do={ add list=$AddressList comment=AS273192 address=38.226.210.0/24 }
