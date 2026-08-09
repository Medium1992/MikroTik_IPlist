:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.66.152.0/22]] = 0) do={ add list=$AddressList comment=AS262499 address=177.66.152.0/22 }
