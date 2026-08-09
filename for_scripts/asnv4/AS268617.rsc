:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.164.132.0/22]] = 0) do={ add list=$AddressList comment=AS268617 address=45.164.132.0/22 }
