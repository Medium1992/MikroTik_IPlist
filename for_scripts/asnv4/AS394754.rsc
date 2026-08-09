:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.160.133.0/24]] = 0) do={ add list=$AddressList comment=AS394754 address=209.160.133.0/24 }
:if ([:len [find where list=$AddressList and address=50.233.179.0/24]] = 0) do={ add list=$AddressList comment=AS394754 address=50.233.179.0/24 }
