:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.246.169.0/24]] = 0) do={ add list=$AddressList comment=AS265833 address=151.246.169.0/24 }
:if ([:len [find where list=$AddressList and address=151.246.172.0/23]] = 0) do={ add list=$AddressList comment=AS265833 address=151.246.172.0/23 }
:if ([:len [find where list=$AddressList and address=45.70.170.0/23]] = 0) do={ add list=$AddressList comment=AS265833 address=45.70.170.0/23 }
