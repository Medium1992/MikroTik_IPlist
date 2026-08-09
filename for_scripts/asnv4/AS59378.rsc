:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.129.220.0/22]] = 0) do={ add list=$AddressList comment=AS59378 address=150.129.220.0/22 }
