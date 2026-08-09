:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.242.155.0/24]] = 0) do={ add list=$AddressList comment=AS208377 address=193.242.155.0/24 }
:if ([:len [find where list=$AddressList and address=84.246.242.0/24]] = 0) do={ add list=$AddressList comment=AS208377 address=84.246.242.0/24 }
