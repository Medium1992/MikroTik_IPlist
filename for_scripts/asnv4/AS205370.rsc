:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.38.141.0/24]] = 0) do={ add list=$AddressList comment=AS205370 address=84.38.141.0/24 }
