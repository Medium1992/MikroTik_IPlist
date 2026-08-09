:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.143.0.0/17]] = 0) do={ add list=$AddressList comment=AS21296 address=164.143.0.0/17 }
:if ([:len [find where list=$AddressList and address=164.143.128.0/18]] = 0) do={ add list=$AddressList comment=AS21296 address=164.143.128.0/18 }
:if ([:len [find where list=$AddressList and address=164.143.192.0/20]] = 0) do={ add list=$AddressList comment=AS21296 address=164.143.192.0/20 }
:if ([:len [find where list=$AddressList and address=164.143.208.0/21]] = 0) do={ add list=$AddressList comment=AS21296 address=164.143.208.0/21 }
:if ([:len [find where list=$AddressList and address=164.143.216.0/22]] = 0) do={ add list=$AddressList comment=AS21296 address=164.143.216.0/22 }
:if ([:len [find where list=$AddressList and address=164.143.222.0/23]] = 0) do={ add list=$AddressList comment=AS21296 address=164.143.222.0/23 }
:if ([:len [find where list=$AddressList and address=164.143.224.0/19]] = 0) do={ add list=$AddressList comment=AS21296 address=164.143.224.0/19 }
