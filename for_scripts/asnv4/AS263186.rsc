:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.210.52.0/22]] = 0) do={ add list=$AddressList comment=AS263186 address=170.210.52.0/22 }
:if ([:len [find where list=$AddressList and address=179.0.144.0/23]] = 0) do={ add list=$AddressList comment=AS263186 address=179.0.144.0/23 }
