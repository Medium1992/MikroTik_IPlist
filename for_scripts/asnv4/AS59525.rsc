:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.109.0/24]] = 0) do={ add list=$AddressList comment=AS59525 address=146.120.109.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.238.0/24]] = 0) do={ add list=$AddressList comment=AS59525 address=193.232.238.0/24 }
