:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.52.44.0/22]] = 0) do={ add list=$AddressList comment=AS52796 address=177.52.44.0/22 }
