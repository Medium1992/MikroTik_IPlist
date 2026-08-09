:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.204.0/23]] = 0) do={ add list=$AddressList comment=AS269746 address=45.181.204.0/23 }
:if ([:len [find where list=$AddressList and address=45.182.41.0/24]] = 0) do={ add list=$AddressList comment=AS269746 address=45.182.41.0/24 }
