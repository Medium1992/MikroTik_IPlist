:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.99.192.0/22]] = 0) do={ add list=$AddressList comment=AS59471 address=185.99.192.0/22 }
:if ([:len [find where list=$AddressList and address=194.153.107.0/24]] = 0) do={ add list=$AddressList comment=AS59471 address=194.153.107.0/24 }
:if ([:len [find where list=$AddressList and address=195.74.64.0/24]] = 0) do={ add list=$AddressList comment=AS59471 address=195.74.64.0/24 }
