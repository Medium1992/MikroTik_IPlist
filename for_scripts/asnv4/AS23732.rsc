:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.162.160.0/23]] = 0) do={ add list=$AddressList comment=AS23732 address=202.162.160.0/23 }
:if ([:len [find where list=$AddressList and address=202.162.163.0/24]] = 0) do={ add list=$AddressList comment=AS23732 address=202.162.163.0/24 }
:if ([:len [find where list=$AddressList and address=202.162.164.0/24]] = 0) do={ add list=$AddressList comment=AS23732 address=202.162.164.0/24 }
:if ([:len [find where list=$AddressList and address=202.162.168.0/23]] = 0) do={ add list=$AddressList comment=AS23732 address=202.162.168.0/23 }
:if ([:len [find where list=$AddressList and address=202.162.173.0/24]] = 0) do={ add list=$AddressList comment=AS23732 address=202.162.173.0/24 }
:if ([:len [find where list=$AddressList and address=202.162.174.0/23]] = 0) do={ add list=$AddressList comment=AS23732 address=202.162.174.0/23 }
