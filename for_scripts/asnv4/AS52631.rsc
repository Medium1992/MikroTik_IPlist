:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.128.24.0/21]] = 0) do={ add list=$AddressList comment=AS52631 address=177.128.24.0/21 }
:if ([:len [find where list=$AddressList and address=179.42.136.0/22]] = 0) do={ add list=$AddressList comment=AS52631 address=179.42.136.0/22 }
