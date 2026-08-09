:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.212.0/22]] = 0) do={ add list=$AddressList comment=AS263482 address=170.83.212.0/22 }
:if ([:len [find where list=$AddressList and address=189.84.44.0/22]] = 0) do={ add list=$AddressList comment=AS263482 address=189.84.44.0/22 }
:if ([:len [find where list=$AddressList and address=191.242.216.0/22]] = 0) do={ add list=$AddressList comment=AS263482 address=191.242.216.0/22 }
