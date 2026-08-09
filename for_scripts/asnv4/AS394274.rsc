:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.10.123.0/24]] = 0) do={ add list=$AddressList comment=AS394274 address=199.10.123.0/24 }
