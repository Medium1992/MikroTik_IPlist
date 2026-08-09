:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.44.0/22]] = 0) do={ add list=$AddressList comment=AS262621 address=131.0.44.0/22 }
:if ([:len [find where list=$AddressList and address=177.86.32.0/22]] = 0) do={ add list=$AddressList comment=AS262621 address=177.86.32.0/22 }
