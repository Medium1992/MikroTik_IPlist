:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.40.128.0/23]] = 0) do={ add list=$AddressList comment=AS59823 address=31.40.128.0/23 }
:if ([:len [find where list=$AddressList and address=31.40.191.0/24]] = 0) do={ add list=$AddressList comment=AS59823 address=31.40.191.0/24 }
