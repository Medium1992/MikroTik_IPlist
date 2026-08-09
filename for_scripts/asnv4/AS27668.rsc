:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.43.128.0/17]] = 0) do={ add list=$AddressList comment=AS27668 address=186.43.128.0/17 }
:if ([:len [find where list=$AddressList and address=190.94.128.0/19]] = 0) do={ add list=$AddressList comment=AS27668 address=190.94.128.0/19 }
:if ([:len [find where list=$AddressList and address=191.100.0.0/16]] = 0) do={ add list=$AddressList comment=AS27668 address=191.100.0.0/16 }
:if ([:len [find where list=$AddressList and address=200.55.224.0/20]] = 0) do={ add list=$AddressList comment=AS27668 address=200.55.224.0/20 }
:if ([:len [find where list=$AddressList and address=201.238.128.0/18]] = 0) do={ add list=$AddressList comment=AS27668 address=201.238.128.0/18 }
