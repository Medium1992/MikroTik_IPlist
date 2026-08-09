:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.116.56.0/22]] = 0) do={ add list=$AddressList comment=AS39963 address=199.116.56.0/22 }
:if ([:len [find where list=$AddressList and address=199.116.60.0/24]] = 0) do={ add list=$AddressList comment=AS39963 address=199.116.60.0/24 }
:if ([:len [find where list=$AddressList and address=74.120.24.0/21]] = 0) do={ add list=$AddressList comment=AS39963 address=74.120.24.0/21 }
