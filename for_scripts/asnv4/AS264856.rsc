:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.48.252.0/22]] = 0) do={ add list=$AddressList comment=AS264856 address=179.48.252.0/22 }
:if ([:len [find where list=$AddressList and address=190.107.172.0/22]] = 0) do={ add list=$AddressList comment=AS264856 address=190.107.172.0/22 }
:if ([:len [find where list=$AddressList and address=190.14.144.0/21]] = 0) do={ add list=$AddressList comment=AS264856 address=190.14.144.0/21 }
:if ([:len [find where list=$AddressList and address=45.226.8.0/22]] = 0) do={ add list=$AddressList comment=AS264856 address=45.226.8.0/22 }
