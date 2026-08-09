:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.28.0/22]] = 0) do={ add list=$AddressList comment=AS59891 address=185.150.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.32.124.0/22]] = 0) do={ add list=$AddressList comment=AS59891 address=185.32.124.0/22 }
