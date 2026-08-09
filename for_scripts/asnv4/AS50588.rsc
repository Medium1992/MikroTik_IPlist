:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.12.0/23]] = 0) do={ add list=$AddressList comment=AS50588 address=185.149.12.0/23 }
:if ([:len [find where list=$AddressList and address=193.109.63.0/24]] = 0) do={ add list=$AddressList comment=AS50588 address=193.109.63.0/24 }
:if ([:len [find where list=$AddressList and address=45.145.120.0/23]] = 0) do={ add list=$AddressList comment=AS50588 address=45.145.120.0/23 }
