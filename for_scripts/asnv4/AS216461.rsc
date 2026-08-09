:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.210.228.0/22]] = 0) do={ add list=$AddressList comment=AS216461 address=178.210.228.0/22 }
