:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.80.0/21]] = 0) do={ add list=$AddressList comment=AS262463 address=177.53.80.0/21 }
:if ([:len [find where list=$AddressList and address=186.249.24.0/21]] = 0) do={ add list=$AddressList comment=AS262463 address=186.249.24.0/21 }
:if ([:len [find where list=$AddressList and address=45.169.68.0/22]] = 0) do={ add list=$AddressList comment=AS262463 address=45.169.68.0/22 }
