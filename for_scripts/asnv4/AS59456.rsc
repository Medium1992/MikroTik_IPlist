:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.55.24.0/22]] = 0) do={ add list=$AddressList comment=AS59456 address=185.55.24.0/22 }
:if ([:len [find where list=$AddressList and address=185.71.136.0/24]] = 0) do={ add list=$AddressList comment=AS59456 address=185.71.136.0/24 }
