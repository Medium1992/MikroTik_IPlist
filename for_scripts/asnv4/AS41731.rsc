:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.91.60.0/22]] = 0) do={ add list=$AddressList comment=AS41731 address=45.91.60.0/22 }
