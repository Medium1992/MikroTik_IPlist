:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.24.0/22]] = 0) do={ add list=$AddressList comment=AS262315 address=177.124.24.0/22 }
