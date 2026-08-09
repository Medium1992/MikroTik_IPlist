:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.186.0.0/16]] = 0) do={ add list=$AddressList comment=AS2553 address=128.186.0.0/16 }
:if ([:len [find where list=$AddressList and address=144.174.0.0/16]] = 0) do={ add list=$AddressList comment=AS2553 address=144.174.0.0/16 }
:if ([:len [find where list=$AddressList and address=146.201.0.0/17]] = 0) do={ add list=$AddressList comment=AS2553 address=146.201.0.0/17 }
:if ([:len [find where list=$AddressList and address=146.201.128.0/18]] = 0) do={ add list=$AddressList comment=AS2553 address=146.201.128.0/18 }
:if ([:len [find where list=$AddressList and address=146.201.192.0/20]] = 0) do={ add list=$AddressList comment=AS2553 address=146.201.192.0/20 }
:if ([:len [find where list=$AddressList and address=146.201.208.0/21]] = 0) do={ add list=$AddressList comment=AS2553 address=146.201.208.0/21 }
:if ([:len [find where list=$AddressList and address=146.201.216.0/23]] = 0) do={ add list=$AddressList comment=AS2553 address=146.201.216.0/23 }
:if ([:len [find where list=$AddressList and address=146.201.220.0/22]] = 0) do={ add list=$AddressList comment=AS2553 address=146.201.220.0/22 }
:if ([:len [find where list=$AddressList and address=146.201.224.0/19]] = 0) do={ add list=$AddressList comment=AS2553 address=146.201.224.0/19 }
:if ([:len [find where list=$AddressList and address=192.80.53.0/24]] = 0) do={ add list=$AddressList comment=AS2553 address=192.80.53.0/24 }
