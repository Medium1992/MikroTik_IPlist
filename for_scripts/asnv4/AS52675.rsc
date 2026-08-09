:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.66.180.0/22]] = 0) do={ add list=$AddressList comment=AS52675 address=177.66.180.0/22 }
