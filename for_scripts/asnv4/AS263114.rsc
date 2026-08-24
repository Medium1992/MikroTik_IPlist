:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.41.0/24]] = 0) do={ add list=$AddressList comment=AS263114 address=168.197.41.0/24 }
:if ([:len [find where list=$AddressList and address=168.197.42.0/24]] = 0) do={ add list=$AddressList comment=AS263114 address=168.197.42.0/24 }
:if ([:len [find where list=$AddressList and address=201.139.112.0/21]] = 0) do={ add list=$AddressList comment=AS263114 address=201.139.112.0/21 }
:if ([:len [find where list=$AddressList and address=201.139.121.0/24]] = 0) do={ add list=$AddressList comment=AS263114 address=201.139.121.0/24 }
:if ([:len [find where list=$AddressList and address=201.139.123.0/24]] = 0) do={ add list=$AddressList comment=AS263114 address=201.139.123.0/24 }
:if ([:len [find where list=$AddressList and address=201.139.124.0/24]] = 0) do={ add list=$AddressList comment=AS263114 address=201.139.124.0/24 }
:if ([:len [find where list=$AddressList and address=201.139.126.0/23]] = 0) do={ add list=$AddressList comment=AS263114 address=201.139.126.0/23 }
:if ([:len [find where list=$AddressList and address=201.139.96.0/20]] = 0) do={ add list=$AddressList comment=AS263114 address=201.139.96.0/20 }
