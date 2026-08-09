:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.204.0/22]] = 0) do={ add list=$AddressList comment=AS59562 address=185.240.204.0/22 }
