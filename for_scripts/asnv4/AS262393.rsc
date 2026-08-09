:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.244.0/22]] = 0) do={ add list=$AddressList comment=AS262393 address=131.72.244.0/22 }
:if ([:len [find where list=$AddressList and address=138.121.248.0/22]] = 0) do={ add list=$AddressList comment=AS262393 address=138.121.248.0/22 }
:if ([:len [find where list=$AddressList and address=177.129.80.0/21]] = 0) do={ add list=$AddressList comment=AS262393 address=177.129.80.0/21 }
:if ([:len [find where list=$AddressList and address=177.190.240.0/22]] = 0) do={ add list=$AddressList comment=AS262393 address=177.190.240.0/22 }
