:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.164.4.0/22]] = 0) do={ add list=$AddressList comment=AS268613 address=45.164.4.0/22 }
