:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.52.0/22]] = 0) do={ add list=$AddressList comment=AS270843 address=143.137.52.0/22 }
:if ([:len [find where list=$AddressList and address=179.191.8.0/21]] = 0) do={ add list=$AddressList comment=AS270843 address=179.191.8.0/21 }
:if ([:len [find where list=$AddressList and address=190.115.192.0/23]] = 0) do={ add list=$AddressList comment=AS270843 address=190.115.192.0/23 }
:if ([:len [find where list=$AddressList and address=190.115.194.0/24]] = 0) do={ add list=$AddressList comment=AS270843 address=190.115.194.0/24 }
