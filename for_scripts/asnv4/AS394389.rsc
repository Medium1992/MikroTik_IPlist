:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.118.61.0/24]] = 0) do={ add list=$AddressList comment=AS394389 address=209.118.61.0/24 }
