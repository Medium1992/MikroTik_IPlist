:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.21.28.0/22]] = 0) do={ add list=$AddressList comment=AS216306 address=50.21.28.0/22 }
