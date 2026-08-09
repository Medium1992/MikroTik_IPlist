:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.160.0/22]] = 0) do={ add list=$AddressList comment=AS59356 address=103.225.160.0/22 }
:if ([:len [find where list=$AddressList and address=38.183.93.0/24]] = 0) do={ add list=$AddressList comment=AS59356 address=38.183.93.0/24 }
