:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.23.208.0/21]] = 0) do={ add list=$AddressList comment=AS262903 address=177.23.208.0/21 }
:if ([:len [find where list=$AddressList and address=177.86.104.0/21]] = 0) do={ add list=$AddressList comment=AS262903 address=177.86.104.0/21 }
:if ([:len [find where list=$AddressList and address=179.109.56.0/21]] = 0) do={ add list=$AddressList comment=AS262903 address=179.109.56.0/21 }
:if ([:len [find where list=$AddressList and address=186.251.56.0/22]] = 0) do={ add list=$AddressList comment=AS262903 address=186.251.56.0/22 }
