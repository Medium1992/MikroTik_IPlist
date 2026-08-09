:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.53.36.0/24]] = 0) do={ add list=$AddressList comment=AS59876 address=193.53.36.0/24 }
:if ([:len [find where list=$AddressList and address=194.1.151.0/24]] = 0) do={ add list=$AddressList comment=AS59876 address=194.1.151.0/24 }
