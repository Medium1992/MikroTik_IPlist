:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.192.84.0/22]] = 0) do={ add list=$AddressList comment=AS59763 address=185.192.84.0/22 }
:if ([:len [find where list=$AddressList and address=79.124.88.0/23]] = 0) do={ add list=$AddressList comment=AS59763 address=79.124.88.0/23 }
:if ([:len [find where list=$AddressList and address=79.124.91.0/24]] = 0) do={ add list=$AddressList comment=AS59763 address=79.124.91.0/24 }
:if ([:len [find where list=$AddressList and address=79.124.92.0/22]] = 0) do={ add list=$AddressList comment=AS59763 address=79.124.92.0/22 }
