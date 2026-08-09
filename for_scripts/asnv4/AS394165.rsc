:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.85.220.0/24]] = 0) do={ add list=$AddressList comment=AS394165 address=198.85.220.0/24 }
