:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.244.0/22]] = 0) do={ add list=$AddressList comment=AS262770 address=170.244.244.0/22 }
:if ([:len [find where list=$AddressList and address=186.232.64.0/21]] = 0) do={ add list=$AddressList comment=AS262770 address=186.232.64.0/21 }
