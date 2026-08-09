:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.4.64.0/18]] = 0) do={ add list=$AddressList comment=AS27964 address=186.4.64.0/18 }
:if ([:len [find where list=$AddressList and address=190.122.0.0/19]] = 0) do={ add list=$AddressList comment=AS27964 address=190.122.0.0/19 }
:if ([:len [find where list=$AddressList and address=200.50.240.0/21]] = 0) do={ add list=$AddressList comment=AS27964 address=200.50.240.0/21 }
:if ([:len [find where list=$AddressList and address=201.49.132.0/22]] = 0) do={ add list=$AddressList comment=AS27964 address=201.49.132.0/22 }
