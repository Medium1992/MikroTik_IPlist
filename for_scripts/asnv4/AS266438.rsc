:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.82.48.0/22]] = 0) do={ add list=$AddressList comment=AS266438 address=170.82.48.0/22 }
:if ([:len [find where list=$AddressList and address=45.173.32.0/22]] = 0) do={ add list=$AddressList comment=AS266438 address=45.173.32.0/22 }
