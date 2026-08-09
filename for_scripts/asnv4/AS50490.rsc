:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.90.0/23]] = 0) do={ add list=$AddressList comment=AS50490 address=178.21.90.0/23 }
:if ([:len [find where list=$AddressList and address=178.21.92.0/22]] = 0) do={ add list=$AddressList comment=AS50490 address=178.21.92.0/22 }
