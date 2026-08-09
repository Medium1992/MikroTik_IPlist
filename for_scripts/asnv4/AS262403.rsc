:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.38.96.0/21]] = 0) do={ add list=$AddressList comment=AS262403 address=177.38.96.0/21 }
:if ([:len [find where list=$AddressList and address=187.61.88.0/22]] = 0) do={ add list=$AddressList comment=AS262403 address=187.61.88.0/22 }
:if ([:len [find where list=$AddressList and address=187.85.60.0/22]] = 0) do={ add list=$AddressList comment=AS262403 address=187.85.60.0/22 }
