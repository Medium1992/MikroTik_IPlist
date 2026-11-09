:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.220.148.0/23]] = 0) do={ add list=$AddressList comment=AS22311 address=162.220.148.0/23 }
:if ([:len [find where list=$AddressList and address=162.252.203.0/24]] = 0) do={ add list=$AddressList comment=AS22311 address=162.252.203.0/24 }
:if ([:len [find where list=$AddressList and address=208.185.135.0/24]] = 0) do={ add list=$AddressList comment=AS22311 address=208.185.135.0/24 }
:if ([:len [find where list=$AddressList and address=69.171.112.0/24]] = 0) do={ add list=$AddressList comment=AS22311 address=69.171.112.0/24 }
:if ([:len [find where list=$AddressList and address=69.171.116.0/24]] = 0) do={ add list=$AddressList comment=AS22311 address=69.171.116.0/24 }
:if ([:len [find where list=$AddressList and address=69.171.118.0/23]] = 0) do={ add list=$AddressList comment=AS22311 address=69.171.118.0/23 }
:if ([:len [find where list=$AddressList and address=69.171.120.0/23]] = 0) do={ add list=$AddressList comment=AS22311 address=69.171.120.0/23 }
:if ([:len [find where list=$AddressList and address=69.171.124.0/22]] = 0) do={ add list=$AddressList comment=AS22311 address=69.171.124.0/22 }
:if ([:len [find where list=$AddressList and address=69.24.112.0/23]] = 0) do={ add list=$AddressList comment=AS22311 address=69.24.112.0/23 }
:if ([:len [find where list=$AddressList and address=69.24.115.0/24]] = 0) do={ add list=$AddressList comment=AS22311 address=69.24.115.0/24 }
:if ([:len [find where list=$AddressList and address=69.24.118.0/24]] = 0) do={ add list=$AddressList comment=AS22311 address=69.24.118.0/24 }
:if ([:len [find where list=$AddressList and address=69.24.122.0/23]] = 0) do={ add list=$AddressList comment=AS22311 address=69.24.122.0/23 }
:if ([:len [find where list=$AddressList and address=69.24.124.0/23]] = 0) do={ add list=$AddressList comment=AS22311 address=69.24.124.0/23 }
:if ([:len [find where list=$AddressList and address=69.24.126.0/24]] = 0) do={ add list=$AddressList comment=AS22311 address=69.24.126.0/24 }
