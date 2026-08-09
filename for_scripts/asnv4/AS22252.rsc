:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.188.0.0/16]] = 0) do={ add list=$AddressList comment=AS22252 address=157.188.0.0/16 }
:if ([:len [find where list=$AddressList and address=161.185.0.0/16]] = 0) do={ add list=$AddressList comment=AS22252 address=161.185.0.0/16 }
:if ([:len [find where list=$AddressList and address=167.153.0.0/17]] = 0) do={ add list=$AddressList comment=AS22252 address=167.153.0.0/17 }
:if ([:len [find where list=$AddressList and address=167.153.128.0/18]] = 0) do={ add list=$AddressList comment=AS22252 address=167.153.128.0/18 }
:if ([:len [find where list=$AddressList and address=167.153.192.0/19]] = 0) do={ add list=$AddressList comment=AS22252 address=167.153.192.0/19 }
:if ([:len [find where list=$AddressList and address=167.153.224.0/20]] = 0) do={ add list=$AddressList comment=AS22252 address=167.153.224.0/20 }
:if ([:len [find where list=$AddressList and address=167.153.240.0/22]] = 0) do={ add list=$AddressList comment=AS22252 address=167.153.240.0/22 }
:if ([:len [find where list=$AddressList and address=167.153.253.0/24]] = 0) do={ add list=$AddressList comment=AS22252 address=167.153.253.0/24 }
:if ([:len [find where list=$AddressList and address=167.153.254.0/23]] = 0) do={ add list=$AddressList comment=AS22252 address=167.153.254.0/23 }
