:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.235.109.0/24]] = 0) do={ add list=$AddressList comment=AS267416 address=45.235.109.0/24 }
:if ([:len [find where list=$AddressList and address=45.235.110.0/23]] = 0) do={ add list=$AddressList comment=AS267416 address=45.235.110.0/23 }
