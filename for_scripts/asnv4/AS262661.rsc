:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.128.216.0/22]] = 0) do={ add list=$AddressList comment=AS262661 address=177.128.216.0/22 }
:if ([:len [find where list=$AddressList and address=179.96.168.0/21]] = 0) do={ add list=$AddressList comment=AS262661 address=179.96.168.0/21 }
