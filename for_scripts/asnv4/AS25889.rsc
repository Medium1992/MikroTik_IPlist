:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.120.88.0/22]] = 0) do={ add list=$AddressList comment=AS25889 address=74.120.88.0/22 }
