:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.123.216.0/22]] = 0) do={ add list=$AddressList comment=AS59584 address=176.123.216.0/22 }
:if ([:len [find where list=$AddressList and address=193.178.215.0/24]] = 0) do={ add list=$AddressList comment=AS59584 address=193.178.215.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.106.0/23]] = 0) do={ add list=$AddressList comment=AS59584 address=193.233.106.0/23 }
:if ([:len [find where list=$AddressList and address=193.26.122.0/24]] = 0) do={ add list=$AddressList comment=AS59584 address=193.26.122.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.4.0/22]] = 0) do={ add list=$AddressList comment=AS59584 address=91.211.4.0/22 }
:if ([:len [find where list=$AddressList and address=94.137.72.0/23]] = 0) do={ add list=$AddressList comment=AS59584 address=94.137.72.0/23 }
