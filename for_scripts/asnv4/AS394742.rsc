:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.222.116.0/23]] = 0) do={ add list=$AddressList comment=AS394742 address=209.222.116.0/23 }
