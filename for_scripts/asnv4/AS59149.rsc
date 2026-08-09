:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.248.0/22]] = 0) do={ add list=$AddressList comment=AS59149 address=103.111.248.0/22 }
:if ([:len [find where list=$AddressList and address=103.254.168.0/23]] = 0) do={ add list=$AddressList comment=AS59149 address=103.254.168.0/23 }
:if ([:len [find where list=$AddressList and address=103.254.171.0/24]] = 0) do={ add list=$AddressList comment=AS59149 address=103.254.171.0/24 }
