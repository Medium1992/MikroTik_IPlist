:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.164.180.0/22]] = 0) do={ add list=$AddressList comment=AS268636 address=45.164.180.0/22 }
