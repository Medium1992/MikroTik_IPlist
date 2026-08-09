:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.16.0/21]] = 0) do={ add list=$AddressList comment=AS37662 address=102.134.16.0/21 }
:if ([:len [find where list=$AddressList and address=102.202.248.0/22]] = 0) do={ add list=$AddressList comment=AS37662 address=102.202.248.0/22 }
:if ([:len [find where list=$AddressList and address=102.204.16.0/22]] = 0) do={ add list=$AddressList comment=AS37662 address=102.204.16.0/22 }
:if ([:len [find where list=$AddressList and address=102.209.28.0/23]] = 0) do={ add list=$AddressList comment=AS37662 address=102.209.28.0/23 }
:if ([:len [find where list=$AddressList and address=102.209.31.0/24]] = 0) do={ add list=$AddressList comment=AS37662 address=102.209.31.0/24 }
:if ([:len [find where list=$AddressList and address=102.211.0.0/22]] = 0) do={ add list=$AddressList comment=AS37662 address=102.211.0.0/22 }
:if ([:len [find where list=$AddressList and address=102.68.112.0/21]] = 0) do={ add list=$AddressList comment=AS37662 address=102.68.112.0/21 }
:if ([:len [find where list=$AddressList and address=154.66.240.0/21]] = 0) do={ add list=$AddressList comment=AS37662 address=154.66.240.0/21 }
:if ([:len [find where list=$AddressList and address=196.250.232.0/23]] = 0) do={ add list=$AddressList comment=AS37662 address=196.250.232.0/23 }
:if ([:len [find where list=$AddressList and address=196.250.234.0/24]] = 0) do={ add list=$AddressList comment=AS37662 address=196.250.234.0/24 }
:if ([:len [find where list=$AddressList and address=196.250.236.0/23]] = 0) do={ add list=$AddressList comment=AS37662 address=196.250.236.0/23 }
:if ([:len [find where list=$AddressList and address=196.250.239.0/24]] = 0) do={ add list=$AddressList comment=AS37662 address=196.250.239.0/24 }
