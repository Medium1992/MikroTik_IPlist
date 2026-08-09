:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.52.208.0/22]] = 0) do={ add list=$AddressList comment=AS52986 address=177.52.208.0/22 }
