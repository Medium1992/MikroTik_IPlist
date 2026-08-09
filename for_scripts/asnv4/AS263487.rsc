:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.164.0/22]] = 0) do={ add list=$AddressList comment=AS263487 address=143.255.164.0/22 }
:if ([:len [find where list=$AddressList and address=191.243.0.0/22]] = 0) do={ add list=$AddressList comment=AS263487 address=191.243.0.0/22 }
