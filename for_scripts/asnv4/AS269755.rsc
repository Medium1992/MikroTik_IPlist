:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.156.0/24]] = 0) do={ add list=$AddressList comment=AS269755 address=45.181.156.0/24 }
:if ([:len [find where list=$AddressList and address=45.181.158.0/24]] = 0) do={ add list=$AddressList comment=AS269755 address=45.181.158.0/24 }
