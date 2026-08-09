:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.140.0/22]] = 0) do={ add list=$AddressList comment=AS262512 address=143.137.140.0/22 }
:if ([:len [find where list=$AddressList and address=177.67.56.0/22]] = 0) do={ add list=$AddressList comment=AS262512 address=177.67.56.0/22 }
