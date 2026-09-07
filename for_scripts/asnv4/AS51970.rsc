:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.247.22.0/24]] = 0) do={ add list=$AddressList comment=AS51970 address=84.247.22.0/24 }
