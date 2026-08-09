:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.44.128.0/21]] = 0) do={ add list=$AddressList comment=AS262424 address=177.44.128.0/21 }
:if ([:len [find where list=$AddressList and address=177.44.136.0/22]] = 0) do={ add list=$AddressList comment=AS262424 address=177.44.136.0/22 }
:if ([:len [find where list=$AddressList and address=177.44.140.0/23]] = 0) do={ add list=$AddressList comment=AS262424 address=177.44.140.0/23 }
