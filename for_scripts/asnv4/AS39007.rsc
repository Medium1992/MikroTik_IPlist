:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.59.18.0/24]] = 0) do={ add list=$AddressList comment=AS39007 address=212.59.18.0/24 }
:if ([:len [find where list=$AddressList and address=82.135.160.0/21]] = 0) do={ add list=$AddressList comment=AS39007 address=82.135.160.0/21 }
:if ([:len [find where list=$AddressList and address=86.100.0.0/17]] = 0) do={ add list=$AddressList comment=AS39007 address=86.100.0.0/17 }
:if ([:len [find where list=$AddressList and address=86.100.128.0/18]] = 0) do={ add list=$AddressList comment=AS39007 address=86.100.128.0/18 }
:if ([:len [find where list=$AddressList and address=86.100.200.0/21]] = 0) do={ add list=$AddressList comment=AS39007 address=86.100.200.0/21 }
:if ([:len [find where list=$AddressList and address=86.100.208.0/20]] = 0) do={ add list=$AddressList comment=AS39007 address=86.100.208.0/20 }
:if ([:len [find where list=$AddressList and address=86.100.224.0/21]] = 0) do={ add list=$AddressList comment=AS39007 address=86.100.224.0/21 }
:if ([:len [find where list=$AddressList and address=86.100.232.0/23]] = 0) do={ add list=$AddressList comment=AS39007 address=86.100.232.0/23 }
:if ([:len [find where list=$AddressList and address=86.100.236.0/22]] = 0) do={ add list=$AddressList comment=AS39007 address=86.100.236.0/22 }
:if ([:len [find where list=$AddressList and address=86.100.240.0/20]] = 0) do={ add list=$AddressList comment=AS39007 address=86.100.240.0/20 }
