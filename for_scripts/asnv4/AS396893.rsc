:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.132.232.0/24]] = 0) do={ add list=$AddressList comment=AS396893 address=23.132.232.0/24 }
:if ([:len [find where list=$AddressList and address=23.132.82.0/24]] = 0) do={ add list=$AddressList comment=AS396893 address=23.132.82.0/24 }
