:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.216.208.0/21]] = 0) do={ add list=$AddressList comment=AS262989 address=186.216.208.0/21 }
:if ([:len [find where list=$AddressList and address=189.84.136.0/21]] = 0) do={ add list=$AddressList comment=AS262989 address=189.84.136.0/21 }
:if ([:len [find where list=$AddressList and address=190.103.160.0/20]] = 0) do={ add list=$AddressList comment=AS262989 address=190.103.160.0/20 }
