:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.243.0.0/16]] = 0) do={ add list=$AddressList comment=AS39603 address=109.243.0.0/16 }
:if ([:len [find where list=$AddressList and address=164.126.0.0/15]] = 0) do={ add list=$AddressList comment=AS39603 address=164.126.0.0/15 }
:if ([:len [find where list=$AddressList and address=31.174.0.0/15]] = 0) do={ add list=$AddressList comment=AS39603 address=31.174.0.0/15 }
:if ([:len [find where list=$AddressList and address=46.112.0.0/15]] = 0) do={ add list=$AddressList comment=AS39603 address=46.112.0.0/15 }
:if ([:len [find where list=$AddressList and address=5.173.0.0/17]] = 0) do={ add list=$AddressList comment=AS39603 address=5.173.0.0/17 }
:if ([:len [find where list=$AddressList and address=5.173.128.0/18]] = 0) do={ add list=$AddressList comment=AS39603 address=5.173.128.0/18 }
:if ([:len [find where list=$AddressList and address=5.173.192.0/19]] = 0) do={ add list=$AddressList comment=AS39603 address=5.173.192.0/19 }
:if ([:len [find where list=$AddressList and address=89.108.192.0/18]] = 0) do={ add list=$AddressList comment=AS39603 address=89.108.192.0/18 }
:if ([:len [find where list=$AddressList and address=94.254.128.0/17]] = 0) do={ add list=$AddressList comment=AS39603 address=94.254.128.0/17 }
