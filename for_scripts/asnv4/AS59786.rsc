:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.71.236.0/24]] = 0) do={ add list=$AddressList comment=AS59786 address=185.71.236.0/24 }
:if ([:len [find where list=$AddressList and address=185.71.238.0/23]] = 0) do={ add list=$AddressList comment=AS59786 address=185.71.238.0/23 }
