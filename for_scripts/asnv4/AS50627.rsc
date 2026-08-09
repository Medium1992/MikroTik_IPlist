:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.20.36.0/22]] = 0) do={ add list=$AddressList comment=AS50627 address=178.20.36.0/22 }
:if ([:len [find where list=$AddressList and address=5.42.144.0/22]] = 0) do={ add list=$AddressList comment=AS50627 address=5.42.144.0/22 }
