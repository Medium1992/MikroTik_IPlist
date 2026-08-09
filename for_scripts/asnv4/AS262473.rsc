:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.47.208.0/20]] = 0) do={ add list=$AddressList comment=AS262473 address=177.47.208.0/20 }
:if ([:len [find where list=$AddressList and address=189.50.216.0/22]] = 0) do={ add list=$AddressList comment=AS262473 address=189.50.216.0/22 }
