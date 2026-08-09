:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.12.0/24]] = 0) do={ add list=$AddressList comment=AS58073 address=185.38.12.0/24 }
:if ([:len [find where list=$AddressList and address=45.145.252.0/22]] = 0) do={ add list=$AddressList comment=AS58073 address=45.145.252.0/22 }
