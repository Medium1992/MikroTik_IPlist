:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.38.80.0/22]] = 0) do={ add list=$AddressList comment=AS262402 address=177.38.80.0/22 }
:if ([:len [find where list=$AddressList and address=177.47.64.0/20]] = 0) do={ add list=$AddressList comment=AS262402 address=177.47.64.0/20 }
