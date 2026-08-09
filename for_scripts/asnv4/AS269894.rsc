:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.226.246.0/24]] = 0) do={ add list=$AddressList comment=AS269894 address=38.226.246.0/24 }
:if ([:len [find where list=$AddressList and address=45.191.96.0/22]] = 0) do={ add list=$AddressList comment=AS269894 address=45.191.96.0/22 }
