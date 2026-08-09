:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.249.11.0/24]] = 0) do={ add list=$AddressList comment=AS21057 address=178.249.11.0/24 }
:if ([:len [find where list=$AddressList and address=178.249.13.0/24]] = 0) do={ add list=$AddressList comment=AS21057 address=178.249.13.0/24 }
:if ([:len [find where list=$AddressList and address=31.187.68.0/24]] = 0) do={ add list=$AddressList comment=AS21057 address=31.187.68.0/24 }
:if ([:len [find where list=$AddressList and address=80.84.128.0/22]] = 0) do={ add list=$AddressList comment=AS21057 address=80.84.128.0/22 }
:if ([:len [find where list=$AddressList and address=80.84.132.0/23]] = 0) do={ add list=$AddressList comment=AS21057 address=80.84.132.0/23 }
:if ([:len [find where list=$AddressList and address=80.84.134.0/24]] = 0) do={ add list=$AddressList comment=AS21057 address=80.84.134.0/24 }
:if ([:len [find where list=$AddressList and address=80.84.137.0/24]] = 0) do={ add list=$AddressList comment=AS21057 address=80.84.137.0/24 }
:if ([:len [find where list=$AddressList and address=80.84.138.0/23]] = 0) do={ add list=$AddressList comment=AS21057 address=80.84.138.0/23 }
:if ([:len [find where list=$AddressList and address=80.84.140.0/22]] = 0) do={ add list=$AddressList comment=AS21057 address=80.84.140.0/22 }
:if ([:len [find where list=$AddressList and address=80.84.150.0/23]] = 0) do={ add list=$AddressList comment=AS21057 address=80.84.150.0/23 }
:if ([:len [find where list=$AddressList and address=80.84.152.0/22]] = 0) do={ add list=$AddressList comment=AS21057 address=80.84.152.0/22 }
:if ([:len [find where list=$AddressList and address=80.84.156.0/23]] = 0) do={ add list=$AddressList comment=AS21057 address=80.84.156.0/23 }
:if ([:len [find where list=$AddressList and address=80.84.159.0/24]] = 0) do={ add list=$AddressList comment=AS21057 address=80.84.159.0/24 }
