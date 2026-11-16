:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.14.19.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=143.14.19.0/24 }
:if ([:len [find where list=$AddressList and address=151.246.152.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=151.246.152.0/24 }
:if ([:len [find where list=$AddressList and address=154.80.190.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=154.80.190.0/24 }
:if ([:len [find where list=$AddressList and address=156.236.10.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=156.236.10.0/24 }
:if ([:len [find where list=$AddressList and address=156.236.101.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=156.236.101.0/24 }
:if ([:len [find where list=$AddressList and address=156.236.102.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=156.236.102.0/24 }
:if ([:len [find where list=$AddressList and address=156.236.19.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=156.236.19.0/24 }
:if ([:len [find where list=$AddressList and address=156.236.8.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=156.236.8.0/24 }
:if ([:len [find where list=$AddressList and address=156.252.231.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=156.252.231.0/24 }
:if ([:len [find where list=$AddressList and address=156.252.233.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=156.252.233.0/24 }
:if ([:len [find where list=$AddressList and address=156.252.234.0/23]] = 0) do={ add list=$AddressList comment=AS401650 address=156.252.234.0/23 }
:if ([:len [find where list=$AddressList and address=156.252.236.0/22]] = 0) do={ add list=$AddressList comment=AS401650 address=156.252.236.0/22 }
:if ([:len [find where list=$AddressList and address=156.252.240.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=156.252.240.0/24 }
:if ([:len [find where list=$AddressList and address=216.83.44.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=216.83.44.0/24 }
:if ([:len [find where list=$AddressList and address=45.207.59.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=45.207.59.0/24 }
:if ([:len [find where list=$AddressList and address=68.166.213.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=68.166.213.0/24 }
:if ([:len [find where list=$AddressList and address=92.113.46.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=92.113.46.0/24 }
:if ([:len [find where list=$AddressList and address=95.134.4.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=95.134.4.0/24 }
:if ([:len [find where list=$AddressList and address=95.135.241.0/24]] = 0) do={ add list=$AddressList comment=AS401650 address=95.135.241.0/24 }
