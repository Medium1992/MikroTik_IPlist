:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.180.0/22]] = 0) do={ add list=$AddressList comment=AS52633 address=177.124.180.0/22 }
