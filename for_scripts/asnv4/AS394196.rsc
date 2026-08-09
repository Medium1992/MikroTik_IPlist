:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.180.139.0/24]] = 0) do={ add list=$AddressList comment=AS394196 address=198.180.139.0/24 }
:if ([:len [find where list=$AddressList and address=67.133.57.0/24]] = 0) do={ add list=$AddressList comment=AS394196 address=67.133.57.0/24 }
