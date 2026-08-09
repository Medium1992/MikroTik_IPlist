:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.0.248.0/22]] = 0) do={ add list=$AddressList comment=AS262301 address=170.0.248.0/22 }
:if ([:len [find where list=$AddressList and address=177.87.112.0/21]] = 0) do={ add list=$AddressList comment=AS262301 address=177.87.112.0/21 }
