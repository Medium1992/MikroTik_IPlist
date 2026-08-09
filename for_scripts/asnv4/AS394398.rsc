:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.124.39.0/24]] = 0) do={ add list=$AddressList comment=AS394398 address=209.124.39.0/24 }
