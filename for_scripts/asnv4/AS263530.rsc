:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.64.0/22]] = 0) do={ add list=$AddressList comment=AS263530 address=143.137.64.0/22 }
:if ([:len [find where list=$AddressList and address=191.253.68.0/22]] = 0) do={ add list=$AddressList comment=AS263530 address=191.253.68.0/22 }
