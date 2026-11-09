:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.108.128.0/18]] = 0) do={ add list=$AddressList comment=AS27680 address=190.108.128.0/18 }
:if ([:len [find where list=$AddressList and address=200.54.123.0/24]] = 0) do={ add list=$AddressList comment=AS27680 address=200.54.123.0/24 }
:if ([:len [find where list=$AddressList and address=200.91.1.0/24]] = 0) do={ add list=$AddressList comment=AS27680 address=200.91.1.0/24 }
:if ([:len [find where list=$AddressList and address=201.220.224.0/21]] = 0) do={ add list=$AddressList comment=AS27680 address=201.220.224.0/21 }
:if ([:len [find where list=$AddressList and address=201.220.232.0/23]] = 0) do={ add list=$AddressList comment=AS27680 address=201.220.232.0/23 }
:if ([:len [find where list=$AddressList and address=201.220.241.0/24]] = 0) do={ add list=$AddressList comment=AS27680 address=201.220.241.0/24 }
:if ([:len [find where list=$AddressList and address=201.220.242.0/23]] = 0) do={ add list=$AddressList comment=AS27680 address=201.220.242.0/23 }
:if ([:len [find where list=$AddressList and address=201.220.244.0/24]] = 0) do={ add list=$AddressList comment=AS27680 address=201.220.244.0/24 }
:if ([:len [find where list=$AddressList and address=201.220.246.0/23]] = 0) do={ add list=$AddressList comment=AS27680 address=201.220.246.0/23 }
:if ([:len [find where list=$AddressList and address=206.31.176.0/23]] = 0) do={ add list=$AddressList comment=AS27680 address=206.31.176.0/23 }
