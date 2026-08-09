:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.44.0/22]] = 0) do={ add list=$AddressList comment=AS270361 address=143.0.44.0/22 }
:if ([:len [find where list=$AddressList and address=190.89.100.0/22]] = 0) do={ add list=$AddressList comment=AS270361 address=190.89.100.0/22 }
