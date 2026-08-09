:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.201.91.0/24]] = 0) do={ add list=$AddressList comment=AS394204 address=209.201.91.0/24 }
