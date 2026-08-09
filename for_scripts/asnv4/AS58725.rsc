:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.117.0/24]] = 0) do={ add list=$AddressList comment=AS58725 address=103.12.117.0/24 }
:if ([:len [find where list=$AddressList and address=103.12.118.0/23]] = 0) do={ add list=$AddressList comment=AS58725 address=103.12.118.0/23 }
:if ([:len [find where list=$AddressList and address=45.115.0.0/22]] = 0) do={ add list=$AddressList comment=AS58725 address=45.115.0.0/22 }
