:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.24.112.0/22]] = 0) do={ add list=$AddressList comment=AS56089 address=103.24.112.0/22 }
:if ([:len [find where list=$AddressList and address=114.69.176.0/20]] = 0) do={ add list=$AddressList comment=AS56089 address=114.69.176.0/20 }
:if ([:len [find where list=$AddressList and address=175.158.128.0/18]] = 0) do={ add list=$AddressList comment=AS56089 address=175.158.128.0/18 }
:if ([:len [find where list=$AddressList and address=202.0.157.0/24]] = 0) do={ add list=$AddressList comment=AS56089 address=202.0.157.0/24 }
:if ([:len [find where list=$AddressList and address=202.166.176.0/21]] = 0) do={ add list=$AddressList comment=AS56089 address=202.166.176.0/21 }
:if ([:len [find where list=$AddressList and address=202.22.128.0/19]] = 0) do={ add list=$AddressList comment=AS56089 address=202.22.128.0/19 }
:if ([:len [find where list=$AddressList and address=203.104.48.0/20]] = 0) do={ add list=$AddressList comment=AS56089 address=203.104.48.0/20 }
