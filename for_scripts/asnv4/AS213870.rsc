:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.249.144.0/22]] = 0) do={ add list=$AddressList comment=AS213870 address=138.249.144.0/22 }
