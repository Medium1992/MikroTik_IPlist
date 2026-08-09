:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.246.140.0/23]] = 0) do={ add list=$AddressList comment=AS59345 address=198.246.140.0/23 }
:if ([:len [find where list=$AddressList and address=198.246.142.0/24]] = 0) do={ add list=$AddressList comment=AS59345 address=198.246.142.0/24 }
