:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.174.180.0/22]] = 0) do={ add list=$AddressList comment=AS268311 address=45.174.180.0/22 }
:if ([:len [find where list=$AddressList and address=45.238.40.0/22]] = 0) do={ add list=$AddressList comment=AS268311 address=45.238.40.0/22 }
