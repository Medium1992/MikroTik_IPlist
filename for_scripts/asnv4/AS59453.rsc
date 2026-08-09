:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.246.0.0/22]] = 0) do={ add list=$AddressList comment=AS59453 address=194.246.0.0/22 }
:if ([:len [find where list=$AddressList and address=194.246.21.0/24]] = 0) do={ add list=$AddressList comment=AS59453 address=194.246.21.0/24 }
:if ([:len [find where list=$AddressList and address=194.246.31.0/24]] = 0) do={ add list=$AddressList comment=AS59453 address=194.246.31.0/24 }
