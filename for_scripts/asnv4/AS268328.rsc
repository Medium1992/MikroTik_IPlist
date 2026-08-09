:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.238.72.0/22]] = 0) do={ add list=$AddressList comment=AS268328 address=45.238.72.0/22 }
