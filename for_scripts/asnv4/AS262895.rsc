:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.248.0/22]] = 0) do={ add list=$AddressList comment=AS262895 address=177.11.248.0/22 }
:if ([:len [find where list=$AddressList and address=201.140.208.0/22]] = 0) do={ add list=$AddressList comment=AS262895 address=201.140.208.0/22 }
:if ([:len [find where list=$AddressList and address=206.62.56.0/22]] = 0) do={ add list=$AddressList comment=AS262895 address=206.62.56.0/22 }
