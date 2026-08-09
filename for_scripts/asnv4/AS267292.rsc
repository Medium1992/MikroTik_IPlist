:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.233.41.0/24]] = 0) do={ add list=$AddressList comment=AS267292 address=45.233.41.0/24 }
:if ([:len [find where list=$AddressList and address=45.233.42.0/23]] = 0) do={ add list=$AddressList comment=AS267292 address=45.233.42.0/23 }
