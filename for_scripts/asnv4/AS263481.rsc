:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.242.208.0/23]] = 0) do={ add list=$AddressList comment=AS263481 address=191.242.208.0/23 }
:if ([:len [find where list=$AddressList and address=191.242.210.0/24]] = 0) do={ add list=$AddressList comment=AS263481 address=191.242.210.0/24 }
:if ([:len [find where list=$AddressList and address=191.242.212.0/22]] = 0) do={ add list=$AddressList comment=AS263481 address=191.242.212.0/22 }
