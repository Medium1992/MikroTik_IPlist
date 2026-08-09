:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.4.0/22]] = 0) do={ add list=$AddressList comment=AS395451 address=139.60.4.0/22 }
