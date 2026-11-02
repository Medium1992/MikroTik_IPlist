:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.191.229.0/24]] = 0) do={ add list=$AddressList comment=AS269695 address=45.191.229.0/24 }
:if ([:len [find where list=$AddressList and address=45.191.230.0/23]] = 0) do={ add list=$AddressList comment=AS269695 address=45.191.230.0/23 }
