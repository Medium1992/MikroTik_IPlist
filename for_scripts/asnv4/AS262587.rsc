:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.184.0/22]] = 0) do={ add list=$AddressList comment=AS262587 address=143.255.184.0/22 }
:if ([:len [find where list=$AddressList and address=177.84.144.0/21]] = 0) do={ add list=$AddressList comment=AS262587 address=177.84.144.0/21 }
:if ([:len [find where list=$AddressList and address=45.238.136.0/22]] = 0) do={ add list=$AddressList comment=AS262587 address=45.238.136.0/22 }
