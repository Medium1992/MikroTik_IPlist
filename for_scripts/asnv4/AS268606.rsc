:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.164.68.0/22]] = 0) do={ add list=$AddressList comment=AS268606 address=45.164.68.0/22 }
