:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.30.0.0/17]] = 0) do={ add list=$AddressList comment=AS26333 address=137.30.0.0/17 }
:if ([:len [find where list=$AddressList and address=137.30.128.0/18]] = 0) do={ add list=$AddressList comment=AS26333 address=137.30.128.0/18 }
:if ([:len [find where list=$AddressList and address=137.30.192.0/19]] = 0) do={ add list=$AddressList comment=AS26333 address=137.30.192.0/19 }
:if ([:len [find where list=$AddressList and address=137.30.224.0/20]] = 0) do={ add list=$AddressList comment=AS26333 address=137.30.224.0/20 }
:if ([:len [find where list=$AddressList and address=137.30.240.0/21]] = 0) do={ add list=$AddressList comment=AS26333 address=137.30.240.0/21 }
:if ([:len [find where list=$AddressList and address=76.165.128.0/19]] = 0) do={ add list=$AddressList comment=AS26333 address=76.165.128.0/19 }
