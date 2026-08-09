:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.192.0/22]] = 0) do={ add list=$AddressList comment=AS262535 address=138.36.192.0/22 }
:if ([:len [find where list=$AddressList and address=167.249.56.0/22]] = 0) do={ add list=$AddressList comment=AS262535 address=167.249.56.0/22 }
:if ([:len [find where list=$AddressList and address=177.67.240.0/21]] = 0) do={ add list=$AddressList comment=AS262535 address=177.67.240.0/21 }
:if ([:len [find where list=$AddressList and address=177.84.208.0/21]] = 0) do={ add list=$AddressList comment=AS262535 address=177.84.208.0/21 }
:if ([:len [find where list=$AddressList and address=201.159.116.0/22]] = 0) do={ add list=$AddressList comment=AS262535 address=201.159.116.0/22 }
