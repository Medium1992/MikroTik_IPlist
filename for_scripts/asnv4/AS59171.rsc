:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.193.36.0/24]] = 0) do={ add list=$AddressList comment=AS59171 address=103.193.36.0/24 }
:if ([:len [find where list=$AddressList and address=103.196.157.0/24]] = 0) do={ add list=$AddressList comment=AS59171 address=103.196.157.0/24 }
:if ([:len [find where list=$AddressList and address=103.57.88.0/24]] = 0) do={ add list=$AddressList comment=AS59171 address=103.57.88.0/24 }
