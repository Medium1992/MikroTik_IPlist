:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.171.192.0/18]] = 0) do={ add list=$AddressList comment=AS25620 address=190.171.192.0/18 }
:if ([:len [find where list=$AddressList and address=190.180.0.0/17]] = 0) do={ add list=$AddressList comment=AS25620 address=190.180.0.0/17 }
:if ([:len [find where list=$AddressList and address=190.186.0.0/16]] = 0) do={ add list=$AddressList comment=AS25620 address=190.186.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.223.64.0/20]] = 0) do={ add list=$AddressList comment=AS25620 address=192.223.64.0/20 }
:if ([:len [find where list=$AddressList and address=192.223.80.0/21]] = 0) do={ add list=$AddressList comment=AS25620 address=192.223.80.0/21 }
:if ([:len [find where list=$AddressList and address=192.223.96.0/22]] = 0) do={ add list=$AddressList comment=AS25620 address=192.223.96.0/22 }
:if ([:len [find where list=$AddressList and address=200.119.192.0/19]] = 0) do={ add list=$AddressList comment=AS25620 address=200.119.192.0/19 }
:if ([:len [find where list=$AddressList and address=200.58.160.0/19]] = 0) do={ add list=$AddressList comment=AS25620 address=200.58.160.0/19 }
:if ([:len [find where list=$AddressList and address=201.222.64.0/18]] = 0) do={ add list=$AddressList comment=AS25620 address=201.222.64.0/18 }
