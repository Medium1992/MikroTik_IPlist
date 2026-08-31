:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.71.48.0/21]] = 0) do={ add list=$AddressList comment=AS262560 address=177.71.48.0/21 }
:if ([:len [find where list=$AddressList and address=177.71.56.0/22]] = 0) do={ add list=$AddressList comment=AS262560 address=177.71.56.0/22 }
:if ([:len [find where list=$AddressList and address=177.71.61.0/24]] = 0) do={ add list=$AddressList comment=AS262560 address=177.71.61.0/24 }
