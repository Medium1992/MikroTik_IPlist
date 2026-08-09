:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.208.0/22]] = 0) do={ add list=$AddressList comment=AS263290 address=170.150.208.0/22 }
:if ([:len [find where list=$AddressList and address=201.7.164.0/22]] = 0) do={ add list=$AddressList comment=AS263290 address=201.7.164.0/22 }
