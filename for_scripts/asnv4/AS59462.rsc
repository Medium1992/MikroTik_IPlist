:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.16.0/24]] = 0) do={ add list=$AddressList comment=AS59462 address=185.150.16.0/24 }
:if ([:len [find where list=$AddressList and address=185.22.231.0/24]] = 0) do={ add list=$AddressList comment=AS59462 address=185.22.231.0/24 }
