:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.10.124.0/22]] = 0) do={ add list=$AddressList comment=AS52918 address=177.10.124.0/22 }
