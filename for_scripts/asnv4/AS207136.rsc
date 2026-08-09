:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.116.0/22]] = 0) do={ add list=$AddressList comment=AS207136 address=185.164.116.0/22 }
:if ([:len [find where list=$AddressList and address=38.172.32.0/22]] = 0) do={ add list=$AddressList comment=AS207136 address=38.172.32.0/22 }
:if ([:len [find where list=$AddressList and address=38.7.158.0/23]] = 0) do={ add list=$AddressList comment=AS207136 address=38.7.158.0/23 }
:if ([:len [find where list=$AddressList and address=45.137.138.0/24]] = 0) do={ add list=$AddressList comment=AS207136 address=45.137.138.0/24 }
:if ([:len [find where list=$AddressList and address=94.198.44.0/24]] = 0) do={ add list=$AddressList comment=AS207136 address=94.198.44.0/24 }
