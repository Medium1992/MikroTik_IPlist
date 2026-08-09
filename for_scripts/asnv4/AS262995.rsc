:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.112.0/22]] = 0) do={ add list=$AddressList comment=AS262995 address=143.0.112.0/22 }
:if ([:len [find where list=$AddressList and address=177.70.248.0/22]] = 0) do={ add list=$AddressList comment=AS262995 address=177.70.248.0/22 }
:if ([:len [find where list=$AddressList and address=186.219.176.0/21]] = 0) do={ add list=$AddressList comment=AS262995 address=186.219.176.0/21 }
