:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.117.0/24]] = 0) do={ add list=$AddressList comment=AS59689 address=185.106.117.0/24 }
:if ([:len [find where list=$AddressList and address=185.3.128.0/22]] = 0) do={ add list=$AddressList comment=AS59689 address=185.3.128.0/22 }
