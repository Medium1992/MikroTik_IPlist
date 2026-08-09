:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.67.16.0/22]] = 0) do={ add list=$AddressList comment=AS59921 address=156.67.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.64.124.0/22]] = 0) do={ add list=$AddressList comment=AS59921 address=185.64.124.0/22 }
