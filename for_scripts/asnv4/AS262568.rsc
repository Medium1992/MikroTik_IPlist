:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.108.0/22]] = 0) do={ add list=$AddressList comment=AS262568 address=177.53.108.0/22 }
:if ([:len [find where list=$AddressList and address=177.73.88.0/22]] = 0) do={ add list=$AddressList comment=AS262568 address=177.73.88.0/22 }
:if ([:len [find where list=$AddressList and address=201.159.252.0/22]] = 0) do={ add list=$AddressList comment=AS262568 address=201.159.252.0/22 }
