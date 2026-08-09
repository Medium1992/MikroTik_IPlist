:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.198.128.0/23]] = 0) do={ add list=$AddressList comment=AS270824 address=124.198.128.0/23 }
:if ([:len [find where list=$AddressList and address=190.115.196.0/22]] = 0) do={ add list=$AddressList comment=AS270824 address=190.115.196.0/22 }
