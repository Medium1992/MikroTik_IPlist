:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.251.224.0/19]] = 0) do={ add list=$AddressList comment=AS27839 address=132.251.224.0/19 }
:if ([:len [find where list=$AddressList and address=181.114.64.0/19]] = 0) do={ add list=$AddressList comment=AS27839 address=181.114.64.0/19 }
:if ([:len [find where list=$AddressList and address=181.177.128.0/18]] = 0) do={ add list=$AddressList comment=AS27839 address=181.177.128.0/18 }
:if ([:len [find where list=$AddressList and address=190.106.240.0/20]] = 0) do={ add list=$AddressList comment=AS27839 address=190.106.240.0/20 }
:if ([:len [find where list=$AddressList and address=190.107.32.0/19]] = 0) do={ add list=$AddressList comment=AS27839 address=190.107.32.0/19 }
:if ([:len [find where list=$AddressList and address=190.11.64.0/19]] = 0) do={ add list=$AddressList comment=AS27839 address=190.11.64.0/19 }
:if ([:len [find where list=$AddressList and address=200.58.64.0/19]] = 0) do={ add list=$AddressList comment=AS27839 address=200.58.64.0/19 }
:if ([:len [find where list=$AddressList and address=201.150.160.0/23]] = 0) do={ add list=$AddressList comment=AS27839 address=201.150.160.0/23 }
:if ([:len [find where list=$AddressList and address=201.150.164.0/22]] = 0) do={ add list=$AddressList comment=AS27839 address=201.150.164.0/22 }
:if ([:len [find where list=$AddressList and address=201.150.168.0/21]] = 0) do={ add list=$AddressList comment=AS27839 address=201.150.168.0/21 }
