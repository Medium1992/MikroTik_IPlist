:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.44.224.0/23]] = 0) do={ add list=$AddressList comment=AS59907 address=162.44.224.0/23 }
:if ([:len [find where list=$AddressList and address=162.44.7.0/24]] = 0) do={ add list=$AddressList comment=AS59907 address=162.44.7.0/24 }
