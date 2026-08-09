:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.46.56.0/22]] = 0) do={ add list=$AddressList comment=AS21069 address=185.46.56.0/22 }
:if ([:len [find where list=$AddressList and address=46.231.200.0/21]] = 0) do={ add list=$AddressList comment=AS21069 address=46.231.200.0/21 }
:if ([:len [find where list=$AddressList and address=80.74.128.0/20]] = 0) do={ add list=$AddressList comment=AS21069 address=80.74.128.0/20 }
:if ([:len [find where list=$AddressList and address=80.74.144.0/23]] = 0) do={ add list=$AddressList comment=AS21069 address=80.74.144.0/23 }
:if ([:len [find where list=$AddressList and address=80.74.147.0/24]] = 0) do={ add list=$AddressList comment=AS21069 address=80.74.147.0/24 }
:if ([:len [find where list=$AddressList and address=80.74.148.0/22]] = 0) do={ add list=$AddressList comment=AS21069 address=80.74.148.0/22 }
:if ([:len [find where list=$AddressList and address=80.74.152.0/23]] = 0) do={ add list=$AddressList comment=AS21069 address=80.74.152.0/23 }
:if ([:len [find where list=$AddressList and address=80.74.155.0/24]] = 0) do={ add list=$AddressList comment=AS21069 address=80.74.155.0/24 }
:if ([:len [find where list=$AddressList and address=80.74.156.0/22]] = 0) do={ add list=$AddressList comment=AS21069 address=80.74.156.0/22 }
:if ([:len [find where list=$AddressList and address=81.173.83.0/24]] = 0) do={ add list=$AddressList comment=AS21069 address=81.173.83.0/24 }
:if ([:len [find where list=$AddressList and address=94.126.16.0/21]] = 0) do={ add list=$AddressList comment=AS21069 address=94.126.16.0/21 }
