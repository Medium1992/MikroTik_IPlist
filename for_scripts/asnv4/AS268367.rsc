:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.124.0/24]] = 0) do={ add list=$AddressList comment=AS268367 address=170.254.124.0/24 }
:if ([:len [find where list=$AddressList and address=45.238.252.0/22]] = 0) do={ add list=$AddressList comment=AS268367 address=45.238.252.0/22 }
