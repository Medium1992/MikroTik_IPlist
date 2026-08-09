:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.170.68.0/22]] = 0) do={ add list=$AddressList comment=AS268143 address=45.170.68.0/22 }
