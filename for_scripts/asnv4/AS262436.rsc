:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.52.164.0/22]] = 0) do={ add list=$AddressList comment=AS262436 address=177.52.164.0/22 }
:if ([:len [find where list=$AddressList and address=177.52.32.0/22]] = 0) do={ add list=$AddressList comment=AS262436 address=177.52.32.0/22 }
