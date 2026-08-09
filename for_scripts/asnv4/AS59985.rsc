:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.63.68.0/23]] = 0) do={ add list=$AddressList comment=AS59985 address=185.63.68.0/23 }
:if ([:len [find where list=$AddressList and address=185.63.70.0/24]] = 0) do={ add list=$AddressList comment=AS59985 address=185.63.70.0/24 }
