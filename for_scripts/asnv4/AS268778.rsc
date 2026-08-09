:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.172.164.0/22]] = 0) do={ add list=$AddressList comment=AS268778 address=45.172.164.0/22 }
