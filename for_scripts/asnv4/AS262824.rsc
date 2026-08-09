:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.148.0/22]] = 0) do={ add list=$AddressList comment=AS262824 address=131.0.148.0/22 }
:if ([:len [find where list=$AddressList and address=177.52.60.0/22]] = 0) do={ add list=$AddressList comment=AS262824 address=177.52.60.0/22 }
:if ([:len [find where list=$AddressList and address=186.251.48.0/21]] = 0) do={ add list=$AddressList comment=AS262824 address=186.251.48.0/21 }
