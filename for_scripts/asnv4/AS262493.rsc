:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.82.132.0/24]] = 0) do={ add list=$AddressList comment=AS262493 address=170.82.132.0/24 }
