:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.252.0/23]] = 0) do={ add list=$AddressList comment=AS21368 address=185.109.252.0/23 }
:if ([:len [find where list=$AddressList and address=185.109.255.0/24]] = 0) do={ add list=$AddressList comment=AS21368 address=185.109.255.0/24 }
:if ([:len [find where list=$AddressList and address=45.86.137.0/24]] = 0) do={ add list=$AddressList comment=AS21368 address=45.86.137.0/24 }
:if ([:len [find where list=$AddressList and address=45.86.138.0/23]] = 0) do={ add list=$AddressList comment=AS21368 address=45.86.138.0/23 }
