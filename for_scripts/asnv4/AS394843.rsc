:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.222.64.0/24]] = 0) do={ add list=$AddressList comment=AS394843 address=209.222.64.0/24 }
