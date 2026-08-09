:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.63.118.0/24]] = 0) do={ add list=$AddressList comment=AS59952 address=185.63.118.0/24 }
:if ([:len [find where list=$AddressList and address=208.95.100.0/23]] = 0) do={ add list=$AddressList comment=AS59952 address=208.95.100.0/23 }
