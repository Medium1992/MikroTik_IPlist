:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.200.192.0/21]] = 0) do={ add list=$AddressList comment=AS26361 address=142.200.192.0/21 }
:if ([:len [find where list=$AddressList and address=142.200.201.0/24]] = 0) do={ add list=$AddressList comment=AS26361 address=142.200.201.0/24 }
:if ([:len [find where list=$AddressList and address=142.200.202.0/23]] = 0) do={ add list=$AddressList comment=AS26361 address=142.200.202.0/23 }
:if ([:len [find where list=$AddressList and address=142.200.204.0/22]] = 0) do={ add list=$AddressList comment=AS26361 address=142.200.204.0/22 }
:if ([:len [find where list=$AddressList and address=142.200.208.0/23]] = 0) do={ add list=$AddressList comment=AS26361 address=142.200.208.0/23 }
:if ([:len [find where list=$AddressList and address=142.200.210.0/24]] = 0) do={ add list=$AddressList comment=AS26361 address=142.200.210.0/24 }
:if ([:len [find where list=$AddressList and address=142.200.212.0/22]] = 0) do={ add list=$AddressList comment=AS26361 address=142.200.212.0/22 }
:if ([:len [find where list=$AddressList and address=142.200.216.0/21]] = 0) do={ add list=$AddressList comment=AS26361 address=142.200.216.0/21 }
:if ([:len [find where list=$AddressList and address=142.200.224.0/19]] = 0) do={ add list=$AddressList comment=AS26361 address=142.200.224.0/19 }
:if ([:len [find where list=$AddressList and address=142.233.192.0/18]] = 0) do={ add list=$AddressList comment=AS26361 address=142.233.192.0/18 }
