:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.72.160.0/22]] = 0) do={ add list=$AddressList comment=AS262548 address=177.72.160.0/22 }
