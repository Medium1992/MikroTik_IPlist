:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.247.116.0/22]] = 0) do={ add list=$AddressList comment=AS55068 address=38.247.116.0/22 }
