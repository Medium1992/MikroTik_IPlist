:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.178.197.0/24]] = 0) do={ add list=$AddressList comment=AS267898 address=45.178.197.0/24 }
:if ([:len [find where list=$AddressList and address=45.178.198.0/23]] = 0) do={ add list=$AddressList comment=AS267898 address=45.178.198.0/23 }
