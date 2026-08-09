:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.104.0/22]] = 0) do={ add list=$AddressList comment=AS262519 address=168.205.104.0/22 }
:if ([:len [find where list=$AddressList and address=177.67.128.0/21]] = 0) do={ add list=$AddressList comment=AS262519 address=177.67.128.0/21 }
:if ([:len [find where list=$AddressList and address=201.131.24.0/21]] = 0) do={ add list=$AddressList comment=AS262519 address=201.131.24.0/21 }
