:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.228.0/22]] = 0) do={ add list=$AddressList comment=AS262913 address=131.72.228.0/22 }
:if ([:len [find where list=$AddressList and address=168.194.88.0/22]] = 0) do={ add list=$AddressList comment=AS262913 address=168.194.88.0/22 }
:if ([:len [find where list=$AddressList and address=190.112.160.0/23]] = 0) do={ add list=$AddressList comment=AS262913 address=190.112.160.0/23 }
:if ([:len [find where list=$AddressList and address=190.112.163.0/24]] = 0) do={ add list=$AddressList comment=AS262913 address=190.112.163.0/24 }
:if ([:len [find where list=$AddressList and address=190.83.80.0/23]] = 0) do={ add list=$AddressList comment=AS262913 address=190.83.80.0/23 }
:if ([:len [find where list=$AddressList and address=190.83.82.0/24]] = 0) do={ add list=$AddressList comment=AS262913 address=190.83.82.0/24 }
:if ([:len [find where list=$AddressList and address=190.9.48.0/22]] = 0) do={ add list=$AddressList comment=AS262913 address=190.9.48.0/22 }
:if ([:len [find where list=$AddressList and address=190.9.52.0/23]] = 0) do={ add list=$AddressList comment=AS262913 address=190.9.52.0/23 }
:if ([:len [find where list=$AddressList and address=190.9.54.0/24]] = 0) do={ add list=$AddressList comment=AS262913 address=190.9.54.0/24 }
:if ([:len [find where list=$AddressList and address=200.124.75.0/24]] = 0) do={ add list=$AddressList comment=AS262913 address=200.124.75.0/24 }
:if ([:len [find where list=$AddressList and address=201.159.16.0/21]] = 0) do={ add list=$AddressList comment=AS262913 address=201.159.16.0/21 }
:if ([:len [find where list=$AddressList and address=45.166.216.0/22]] = 0) do={ add list=$AddressList comment=AS262913 address=45.166.216.0/22 }
:if ([:len [find where list=$AddressList and address=66.23.208.0/24]] = 0) do={ add list=$AddressList comment=AS262913 address=66.23.208.0/24 }
