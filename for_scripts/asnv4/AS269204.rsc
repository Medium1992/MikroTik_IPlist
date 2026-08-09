:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.218.0/24]] = 0) do={ add list=$AddressList comment=AS269204 address=45.181.218.0/24 }
