:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.23.240.0/22]] = 0) do={ add list=$AddressList comment=AS262905 address=177.23.240.0/22 }
:if ([:len [find where list=$AddressList and address=201.175.52.0/22]] = 0) do={ add list=$AddressList comment=AS262905 address=201.175.52.0/22 }
