:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.181.0/24]] = 0) do={ add list=$AddressList comment=AS267827 address=45.173.181.0/24 }
:if ([:len [find where list=$AddressList and address=45.173.182.0/23]] = 0) do={ add list=$AddressList comment=AS267827 address=45.173.182.0/23 }
