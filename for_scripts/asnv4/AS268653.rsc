:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.164.216.0/22]] = 0) do={ add list=$AddressList comment=AS268653 address=45.164.216.0/22 }
