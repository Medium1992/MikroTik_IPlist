:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.36.32.0/23]] = 0) do={ add list=$AddressList comment=AS49101 address=46.36.32.0/23 }
:if ([:len [find where list=$AddressList and address=46.36.34.0/24]] = 0) do={ add list=$AddressList comment=AS49101 address=46.36.34.0/24 }
:if ([:len [find where list=$AddressList and address=46.36.42.0/23]] = 0) do={ add list=$AddressList comment=AS49101 address=46.36.42.0/23 }
:if ([:len [find where list=$AddressList and address=46.36.45.0/24]] = 0) do={ add list=$AddressList comment=AS49101 address=46.36.45.0/24 }
:if ([:len [find where list=$AddressList and address=46.36.46.0/23]] = 0) do={ add list=$AddressList comment=AS49101 address=46.36.46.0/23 }
:if ([:len [find where list=$AddressList and address=46.36.48.0/20]] = 0) do={ add list=$AddressList comment=AS49101 address=46.36.48.0/20 }
:if ([:len [find where list=$AddressList and address=82.144.128.0/21]] = 0) do={ add list=$AddressList comment=AS49101 address=82.144.128.0/21 }
:if ([:len [find where list=$AddressList and address=82.144.137.0/24]] = 0) do={ add list=$AddressList comment=AS49101 address=82.144.137.0/24 }
:if ([:len [find where list=$AddressList and address=82.144.138.0/23]] = 0) do={ add list=$AddressList comment=AS49101 address=82.144.138.0/23 }
:if ([:len [find where list=$AddressList and address=82.144.140.0/23]] = 0) do={ add list=$AddressList comment=AS49101 address=82.144.140.0/23 }
:if ([:len [find where list=$AddressList and address=82.144.142.0/24]] = 0) do={ add list=$AddressList comment=AS49101 address=82.144.142.0/24 }
:if ([:len [find where list=$AddressList and address=82.144.144.0/23]] = 0) do={ add list=$AddressList comment=AS49101 address=82.144.144.0/23 }
:if ([:len [find where list=$AddressList and address=82.144.148.0/22]] = 0) do={ add list=$AddressList comment=AS49101 address=82.144.148.0/22 }
:if ([:len [find where list=$AddressList and address=82.144.152.0/21]] = 0) do={ add list=$AddressList comment=AS49101 address=82.144.152.0/21 }
