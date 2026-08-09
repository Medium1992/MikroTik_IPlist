:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.76.0/22]] = 0) do={ add list=$AddressList comment=AS263668 address=143.137.76.0/22 }
:if ([:len [find where list=$AddressList and address=170.82.120.0/22]] = 0) do={ add list=$AddressList comment=AS263668 address=170.82.120.0/22 }
:if ([:len [find where list=$AddressList and address=191.241.56.0/22]] = 0) do={ add list=$AddressList comment=AS263668 address=191.241.56.0/22 }
