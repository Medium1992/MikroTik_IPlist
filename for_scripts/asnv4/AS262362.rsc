:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.216.0/22]] = 0) do={ add list=$AddressList comment=AS262362 address=138.122.216.0/22 }
:if ([:len [find where list=$AddressList and address=177.128.16.0/21]] = 0) do={ add list=$AddressList comment=AS262362 address=177.128.16.0/21 }
