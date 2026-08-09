:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.8.0/22]] = 0) do={ add list=$AddressList comment=AS263479 address=170.247.8.0/22 }
:if ([:len [find where list=$AddressList and address=191.242.200.0/22]] = 0) do={ add list=$AddressList comment=AS263479 address=191.242.200.0/22 }
