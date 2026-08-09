:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.40.0/23]] = 0) do={ add list=$AddressList comment=AS263114 address=168.197.40.0/23 }
:if ([:len [find where list=$AddressList and address=201.139.102.0/23]] = 0) do={ add list=$AddressList comment=AS263114 address=201.139.102.0/23 }
:if ([:len [find where list=$AddressList and address=201.139.104.0/23]] = 0) do={ add list=$AddressList comment=AS263114 address=201.139.104.0/23 }
:if ([:len [find where list=$AddressList and address=201.139.109.0/24]] = 0) do={ add list=$AddressList comment=AS263114 address=201.139.109.0/24 }
:if ([:len [find where list=$AddressList and address=201.139.112.0/23]] = 0) do={ add list=$AddressList comment=AS263114 address=201.139.112.0/23 }
:if ([:len [find where list=$AddressList and address=201.139.114.0/24]] = 0) do={ add list=$AddressList comment=AS263114 address=201.139.114.0/24 }
:if ([:len [find where list=$AddressList and address=201.139.117.0/24]] = 0) do={ add list=$AddressList comment=AS263114 address=201.139.117.0/24 }
:if ([:len [find where list=$AddressList and address=201.139.118.0/24]] = 0) do={ add list=$AddressList comment=AS263114 address=201.139.118.0/24 }
:if ([:len [find where list=$AddressList and address=201.139.120.0/24]] = 0) do={ add list=$AddressList comment=AS263114 address=201.139.120.0/24 }
:if ([:len [find where list=$AddressList and address=201.139.122.0/24]] = 0) do={ add list=$AddressList comment=AS263114 address=201.139.122.0/24 }
:if ([:len [find where list=$AddressList and address=201.139.125.0/24]] = 0) do={ add list=$AddressList comment=AS263114 address=201.139.125.0/24 }
