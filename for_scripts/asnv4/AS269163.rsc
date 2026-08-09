:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.24.0/24]] = 0) do={ add list=$AddressList comment=AS269163 address=45.181.24.0/24 }
:if ([:len [find where list=$AddressList and address=45.181.27.0/24]] = 0) do={ add list=$AddressList comment=AS269163 address=45.181.27.0/24 }
