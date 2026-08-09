:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.204.0/22]] = 0) do={ add list=$AddressList comment=AS59396 address=185.112.204.0/22 }
:if ([:len [find where list=$AddressList and address=37.205.32.0/21]] = 0) do={ add list=$AddressList comment=AS59396 address=37.205.32.0/21 }
