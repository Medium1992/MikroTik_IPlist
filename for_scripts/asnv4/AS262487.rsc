:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.66.17.0/24]] = 0) do={ add list=$AddressList comment=AS262487 address=177.66.17.0/24 }
:if ([:len [find where list=$AddressList and address=177.66.18.0/23]] = 0) do={ add list=$AddressList comment=AS262487 address=177.66.18.0/23 }
:if ([:len [find where list=$AddressList and address=177.66.20.0/22]] = 0) do={ add list=$AddressList comment=AS262487 address=177.66.20.0/22 }
