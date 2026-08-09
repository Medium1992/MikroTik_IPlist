:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.180.0/22]] = 0) do={ add list=$AddressList comment=AS262187 address=131.100.180.0/22 }
:if ([:len [find where list=$AddressList and address=190.136.208.0/22]] = 0) do={ add list=$AddressList comment=AS262187 address=190.136.208.0/22 }
:if ([:len [find where list=$AddressList and address=190.211.80.0/21]] = 0) do={ add list=$AddressList comment=AS262187 address=190.211.80.0/21 }
:if ([:len [find where list=$AddressList and address=190.211.88.0/22]] = 0) do={ add list=$AddressList comment=AS262187 address=190.211.88.0/22 }
:if ([:len [find where list=$AddressList and address=190.216.32.0/24]] = 0) do={ add list=$AddressList comment=AS262187 address=190.216.32.0/24 }
