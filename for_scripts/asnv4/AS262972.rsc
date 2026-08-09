:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.124.248.0/21]] = 0) do={ add list=$AddressList comment=AS262972 address=179.124.248.0/21 }
:if ([:len [find where list=$AddressList and address=186.227.152.0/22]] = 0) do={ add list=$AddressList comment=AS262972 address=186.227.152.0/22 }
