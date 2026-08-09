:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=47.19.254.0/24]] = 0) do={ add list=$AddressList comment=AS394817 address=47.19.254.0/24 }
