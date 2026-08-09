:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.64.104.0/21]] = 0) do={ add list=$AddressList comment=AS262207 address=186.64.104.0/21 }
:if ([:len [find where list=$AddressList and address=190.151.128.0/22]] = 0) do={ add list=$AddressList comment=AS262207 address=190.151.128.0/22 }
