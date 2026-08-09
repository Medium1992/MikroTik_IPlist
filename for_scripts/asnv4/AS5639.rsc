:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.44.0.0/15]] = 0) do={ add list=$AddressList comment=AS5639 address=186.44.0.0/15 }
:if ([:len [find where list=$AddressList and address=190.58.0.0/15]] = 0) do={ add list=$AddressList comment=AS5639 address=190.58.0.0/15 }
:if ([:len [find where list=$AddressList and address=196.3.132.0/22]] = 0) do={ add list=$AddressList comment=AS5639 address=196.3.132.0/22 }
:if ([:len [find where list=$AddressList and address=196.3.136.0/21]] = 0) do={ add list=$AddressList comment=AS5639 address=196.3.136.0/21 }
:if ([:len [find where list=$AddressList and address=196.3.144.0/22]] = 0) do={ add list=$AddressList comment=AS5639 address=196.3.144.0/22 }
:if ([:len [find where list=$AddressList and address=200.108.0.0/19]] = 0) do={ add list=$AddressList comment=AS5639 address=200.108.0.0/19 }
:if ([:len [find where list=$AddressList and address=201.238.112.0/21]] = 0) do={ add list=$AddressList comment=AS5639 address=201.238.112.0/21 }
:if ([:len [find where list=$AddressList and address=201.238.120.0/22]] = 0) do={ add list=$AddressList comment=AS5639 address=201.238.120.0/22 }
:if ([:len [find where list=$AddressList and address=201.238.64.0/19]] = 0) do={ add list=$AddressList comment=AS5639 address=201.238.64.0/19 }
:if ([:len [find where list=$AddressList and address=201.238.96.0/20]] = 0) do={ add list=$AddressList comment=AS5639 address=201.238.96.0/20 }
:if ([:len [find where list=$AddressList and address=209.94.192.0/19]] = 0) do={ add list=$AddressList comment=AS5639 address=209.94.192.0/19 }
