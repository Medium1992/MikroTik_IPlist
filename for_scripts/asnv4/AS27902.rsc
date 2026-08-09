:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.107.64.0/22]] = 0) do={ add list=$AddressList comment=AS27902 address=190.107.64.0/22 }
:if ([:len [find where list=$AddressList and address=190.107.71.0/24]] = 0) do={ add list=$AddressList comment=AS27902 address=190.107.71.0/24 }
:if ([:len [find where list=$AddressList and address=190.107.72.0/21]] = 0) do={ add list=$AddressList comment=AS27902 address=190.107.72.0/21 }
:if ([:len [find where list=$AddressList and address=200.93.248.0/21]] = 0) do={ add list=$AddressList comment=AS27902 address=200.93.248.0/21 }
