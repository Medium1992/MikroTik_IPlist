:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.194.20.0/24]] = 0) do={ add list=$AddressList comment=AS394773 address=209.194.20.0/24 }
