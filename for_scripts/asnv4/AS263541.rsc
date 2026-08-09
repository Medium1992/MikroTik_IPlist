:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.241.20.0/22]] = 0) do={ add list=$AddressList comment=AS263541 address=191.241.20.0/22 }
:if ([:len [find where list=$AddressList and address=191.5.164.0/22]] = 0) do={ add list=$AddressList comment=AS263541 address=191.5.164.0/22 }
