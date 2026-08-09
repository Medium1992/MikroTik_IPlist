:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.168.0/24]] = 0) do={ add list=$AddressList comment=AS59645 address=193.104.168.0/24 }
:if ([:len [find where list=$AddressList and address=195.191.196.0/23]] = 0) do={ add list=$AddressList comment=AS59645 address=195.191.196.0/23 }
:if ([:len [find where list=$AddressList and address=45.91.13.0/24]] = 0) do={ add list=$AddressList comment=AS59645 address=45.91.13.0/24 }
:if ([:len [find where list=$AddressList and address=45.91.14.0/23]] = 0) do={ add list=$AddressList comment=AS59645 address=45.91.14.0/23 }
