:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.53.146.0/24]] = 0) do={ add list=$AddressList comment=AS22910 address=162.53.146.0/24 }
:if ([:len [find where list=$AddressList and address=162.53.162.0/23]] = 0) do={ add list=$AddressList comment=AS22910 address=162.53.162.0/23 }
:if ([:len [find where list=$AddressList and address=162.53.172.0/23]] = 0) do={ add list=$AddressList comment=AS22910 address=162.53.172.0/23 }
:if ([:len [find where list=$AddressList and address=162.53.196.0/22]] = 0) do={ add list=$AddressList comment=AS22910 address=162.53.196.0/22 }
:if ([:len [find where list=$AddressList and address=162.53.202.0/24]] = 0) do={ add list=$AddressList comment=AS22910 address=162.53.202.0/24 }
:if ([:len [find where list=$AddressList and address=162.53.204.0/22]] = 0) do={ add list=$AddressList comment=AS22910 address=162.53.204.0/22 }
:if ([:len [find where list=$AddressList and address=162.53.212.0/24]] = 0) do={ add list=$AddressList comment=AS22910 address=162.53.212.0/24 }
:if ([:len [find where list=$AddressList and address=162.53.214.0/23]] = 0) do={ add list=$AddressList comment=AS22910 address=162.53.214.0/23 }
:if ([:len [find where list=$AddressList and address=162.53.250.0/24]] = 0) do={ add list=$AddressList comment=AS22910 address=162.53.250.0/24 }
:if ([:len [find where list=$AddressList and address=162.53.252.0/22]] = 0) do={ add list=$AddressList comment=AS22910 address=162.53.252.0/22 }
:if ([:len [find where list=$AddressList and address=162.53.26.0/23]] = 0) do={ add list=$AddressList comment=AS22910 address=162.53.26.0/23 }
:if ([:len [find where list=$AddressList and address=162.53.28.0/22]] = 0) do={ add list=$AddressList comment=AS22910 address=162.53.28.0/22 }
:if ([:len [find where list=$AddressList and address=162.53.36.0/23]] = 0) do={ add list=$AddressList comment=AS22910 address=162.53.36.0/23 }
:if ([:len [find where list=$AddressList and address=162.53.46.0/24]] = 0) do={ add list=$AddressList comment=AS22910 address=162.53.46.0/24 }
