:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.125.128.0/22]] = 0) do={ add list=$AddressList comment=AS262344 address=177.125.128.0/22 }
:if ([:len [find where list=$AddressList and address=189.113.208.0/21]] = 0) do={ add list=$AddressList comment=AS262344 address=189.113.208.0/21 }
