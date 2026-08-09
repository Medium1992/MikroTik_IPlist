:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.102.64.0/24]] = 0) do={ add list=$AddressList comment=AS51970 address=194.102.64.0/24 }
:if ([:len [find where list=$AddressList and address=84.247.22.0/24]] = 0) do={ add list=$AddressList comment=AS51970 address=84.247.22.0/24 }
