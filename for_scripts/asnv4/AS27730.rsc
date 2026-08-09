:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.5.92.0/24]] = 0) do={ add list=$AddressList comment=AS27730 address=200.5.92.0/24 }
:if ([:len [find where list=$AddressList and address=45.238.212.0/22]] = 0) do={ add list=$AddressList comment=AS27730 address=45.238.212.0/22 }
