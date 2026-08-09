:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.252.192.0/18]] = 0) do={ add list=$AddressList comment=AS20248 address=173.252.192.0/18 }
:if ([:len [find where list=$AddressList and address=198.144.240.0/20]] = 0) do={ add list=$AddressList comment=AS20248 address=198.144.240.0/20 }
:if ([:len [find where list=$AddressList and address=204.74.208.0/20]] = 0) do={ add list=$AddressList comment=AS20248 address=204.74.208.0/20 }
:if ([:len [find where list=$AddressList and address=50.115.128.0/20]] = 0) do={ add list=$AddressList comment=AS20248 address=50.115.128.0/20 }
:if ([:len [find where list=$AddressList and address=74.82.160.0/19]] = 0) do={ add list=$AddressList comment=AS20248 address=74.82.160.0/19 }
