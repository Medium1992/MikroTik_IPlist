:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.117.215.0/24]] = 0) do={ add list=$AddressList comment=AS394493 address=159.117.215.0/24 }
:if ([:len [find where list=$AddressList and address=159.117.218.0/24]] = 0) do={ add list=$AddressList comment=AS394493 address=159.117.218.0/24 }
