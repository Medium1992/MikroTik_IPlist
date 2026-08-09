:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.177.108.0/24]] = 0) do={ add list=$AddressList comment=AS394912 address=68.177.108.0/24 }
:if ([:len [find where list=$AddressList and address=71.86.253.0/24]] = 0) do={ add list=$AddressList comment=AS394912 address=71.86.253.0/24 }
