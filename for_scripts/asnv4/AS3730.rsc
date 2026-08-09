:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.92.13.0/24]] = 0) do={ add list=$AddressList comment=AS3730 address=192.92.13.0/24 }
