:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.123.128.0/22]] = 0) do={ add list=$AddressList comment=AS26671 address=74.123.128.0/22 }
