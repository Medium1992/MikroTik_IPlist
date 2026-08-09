:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.137.105.0/24]] = 0) do={ add list=$AddressList comment=AS46009 address=121.137.105.0/24 }
:if ([:len [find where list=$AddressList and address=121.137.106.0/23]] = 0) do={ add list=$AddressList comment=AS46009 address=121.137.106.0/23 }
:if ([:len [find where list=$AddressList and address=121.137.87.0/24]] = 0) do={ add list=$AddressList comment=AS46009 address=121.137.87.0/24 }
:if ([:len [find where list=$AddressList and address=121.137.88.0/23]] = 0) do={ add list=$AddressList comment=AS46009 address=121.137.88.0/23 }
:if ([:len [find where list=$AddressList and address=121.137.90.0/24]] = 0) do={ add list=$AddressList comment=AS46009 address=121.137.90.0/24 }
:if ([:len [find where list=$AddressList and address=121.137.94.0/23]] = 0) do={ add list=$AddressList comment=AS46009 address=121.137.94.0/23 }
:if ([:len [find where list=$AddressList and address=121.137.96.0/24]] = 0) do={ add list=$AddressList comment=AS46009 address=121.137.96.0/24 }
:if ([:len [find where list=$AddressList and address=14.35.192.0/21]] = 0) do={ add list=$AddressList comment=AS46009 address=14.35.192.0/21 }
:if ([:len [find where list=$AddressList and address=175.196.208.0/22]] = 0) do={ add list=$AddressList comment=AS46009 address=175.196.208.0/22 }
:if ([:len [find where list=$AddressList and address=211.221.104.0/24]] = 0) do={ add list=$AddressList comment=AS46009 address=211.221.104.0/24 }
:if ([:len [find where list=$AddressList and address=218.148.22.0/23]] = 0) do={ add list=$AddressList comment=AS46009 address=218.148.22.0/23 }
:if ([:len [find where list=$AddressList and address=58.103.2.0/23]] = 0) do={ add list=$AddressList comment=AS46009 address=58.103.2.0/23 }
:if ([:len [find where list=$AddressList and address=58.103.4.0/22]] = 0) do={ add list=$AddressList comment=AS46009 address=58.103.4.0/22 }
:if ([:len [find where list=$AddressList and address=58.103.8.0/22]] = 0) do={ add list=$AddressList comment=AS46009 address=58.103.8.0/22 }
:if ([:len [find where list=$AddressList and address=59.14.102.0/23]] = 0) do={ add list=$AddressList comment=AS46009 address=59.14.102.0/23 }
:if ([:len [find where list=$AddressList and address=59.14.104.0/24]] = 0) do={ add list=$AddressList comment=AS46009 address=59.14.104.0/24 }
:if ([:len [find where list=$AddressList and address=59.14.123.0/24]] = 0) do={ add list=$AddressList comment=AS46009 address=59.14.123.0/24 }
:if ([:len [find where list=$AddressList and address=59.14.124.0/23]] = 0) do={ add list=$AddressList comment=AS46009 address=59.14.124.0/23 }
:if ([:len [find where list=$AddressList and address=59.14.126.0/24]] = 0) do={ add list=$AddressList comment=AS46009 address=59.14.126.0/24 }
