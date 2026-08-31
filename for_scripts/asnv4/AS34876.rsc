:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.86.128.0/21]] = 0) do={ add list=$AddressList comment=AS34876 address=95.86.128.0/21 }
:if ([:len [find where list=$AddressList and address=95.86.137.0/24]] = 0) do={ add list=$AddressList comment=AS34876 address=95.86.137.0/24 }
:if ([:len [find where list=$AddressList and address=95.86.138.0/23]] = 0) do={ add list=$AddressList comment=AS34876 address=95.86.138.0/23 }
:if ([:len [find where list=$AddressList and address=95.86.140.0/22]] = 0) do={ add list=$AddressList comment=AS34876 address=95.86.140.0/22 }
:if ([:len [find where list=$AddressList and address=95.86.144.0/22]] = 0) do={ add list=$AddressList comment=AS34876 address=95.86.144.0/22 }
:if ([:len [find where list=$AddressList and address=95.86.148.0/23]] = 0) do={ add list=$AddressList comment=AS34876 address=95.86.148.0/23 }
:if ([:len [find where list=$AddressList and address=95.86.151.0/24]] = 0) do={ add list=$AddressList comment=AS34876 address=95.86.151.0/24 }
:if ([:len [find where list=$AddressList and address=95.86.152.0/21]] = 0) do={ add list=$AddressList comment=AS34876 address=95.86.152.0/21 }
:if ([:len [find where list=$AddressList and address=95.86.160.0/22]] = 0) do={ add list=$AddressList comment=AS34876 address=95.86.160.0/22 }
