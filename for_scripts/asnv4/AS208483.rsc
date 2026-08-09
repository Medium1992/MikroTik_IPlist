:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.74.176.0/24]] = 0) do={ add list=$AddressList comment=AS208483 address=45.74.176.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.196.0/24]] = 0) do={ add list=$AddressList comment=AS208483 address=45.8.196.0/24 }
