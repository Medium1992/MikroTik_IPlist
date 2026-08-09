:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.128.0/20]] = 0) do={ add list=$AddressList comment=AS56600 address=176.126.128.0/20 }
:if ([:len [find where list=$AddressList and address=176.126.144.0/21]] = 0) do={ add list=$AddressList comment=AS56600 address=176.126.144.0/21 }
:if ([:len [find where list=$AddressList and address=176.126.152.0/22]] = 0) do={ add list=$AddressList comment=AS56600 address=176.126.152.0/22 }
:if ([:len [find where list=$AddressList and address=176.126.156.0/23]] = 0) do={ add list=$AddressList comment=AS56600 address=176.126.156.0/23 }
:if ([:len [find where list=$AddressList and address=192.162.152.0/22]] = 0) do={ add list=$AddressList comment=AS56600 address=192.162.152.0/22 }
