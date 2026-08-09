:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.144.0/22]] = 0) do={ add list=$AddressList comment=AS265911 address=131.196.144.0/22 }
:if ([:len [find where list=$AddressList and address=179.108.16.0/21]] = 0) do={ add list=$AddressList comment=AS265911 address=179.108.16.0/21 }
:if ([:len [find where list=$AddressList and address=186.250.192.0/23]] = 0) do={ add list=$AddressList comment=AS265911 address=186.250.192.0/23 }
:if ([:len [find where list=$AddressList and address=186.250.196.0/23]] = 0) do={ add list=$AddressList comment=AS265911 address=186.250.196.0/23 }
:if ([:len [find where list=$AddressList and address=186.250.200.0/21]] = 0) do={ add list=$AddressList comment=AS265911 address=186.250.200.0/21 }
:if ([:len [find where list=$AddressList and address=190.83.32.0/22]] = 0) do={ add list=$AddressList comment=AS265911 address=190.83.32.0/22 }
:if ([:len [find where list=$AddressList and address=201.159.152.0/22]] = 0) do={ add list=$AddressList comment=AS265911 address=201.159.152.0/22 }
