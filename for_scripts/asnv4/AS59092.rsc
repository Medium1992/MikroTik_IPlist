:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.152.0/22]] = 0) do={ add list=$AddressList comment=AS59092 address=103.13.152.0/22 }
:if ([:len [find where list=$AddressList and address=153.121.112.0/22]] = 0) do={ add list=$AddressList comment=AS59092 address=153.121.112.0/22 }
:if ([:len [find where list=$AddressList and address=153.121.224.0/20]] = 0) do={ add list=$AddressList comment=AS59092 address=153.121.224.0/20 }
:if ([:len [find where list=$AddressList and address=153.121.240.0/21]] = 0) do={ add list=$AddressList comment=AS59092 address=153.121.240.0/21 }
:if ([:len [find where list=$AddressList and address=153.121.248.0/22]] = 0) do={ add list=$AddressList comment=AS59092 address=153.121.248.0/22 }
:if ([:len [find where list=$AddressList and address=153.121.252.0/23]] = 0) do={ add list=$AddressList comment=AS59092 address=153.121.252.0/23 }
:if ([:len [find where list=$AddressList and address=153.121.254.0/24]] = 0) do={ add list=$AddressList comment=AS59092 address=153.121.254.0/24 }
:if ([:len [find where list=$AddressList and address=153.121.96.0/21]] = 0) do={ add list=$AddressList comment=AS59092 address=153.121.96.0/21 }
:if ([:len [find where list=$AddressList and address=153.125.192.0/19]] = 0) do={ add list=$AddressList comment=AS59092 address=153.125.192.0/19 }
:if ([:len [find where list=$AddressList and address=175.28.48.0/22]] = 0) do={ add list=$AddressList comment=AS59092 address=175.28.48.0/22 }
:if ([:len [find where list=$AddressList and address=180.131.127.0/24]] = 0) do={ add list=$AddressList comment=AS59092 address=180.131.127.0/24 }
:if ([:len [find where list=$AddressList and address=27.131.240.0/21]] = 0) do={ add list=$AddressList comment=AS59092 address=27.131.240.0/21 }
:if ([:len [find where list=$AddressList and address=27.133.248.0/22]] = 0) do={ add list=$AddressList comment=AS59092 address=27.133.248.0/22 }
