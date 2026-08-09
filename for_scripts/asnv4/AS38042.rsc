:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.134.0/23]] = 0) do={ add list=$AddressList comment=AS38042 address=103.123.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.177.33.0/24]] = 0) do={ add list=$AddressList comment=AS38042 address=103.177.33.0/24 }
:if ([:len [find where list=$AddressList and address=103.227.227.0/24]] = 0) do={ add list=$AddressList comment=AS38042 address=103.227.227.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.145.0/24]] = 0) do={ add list=$AddressList comment=AS38042 address=161.248.145.0/24 }
:if ([:len [find where list=$AddressList and address=163.128.192.0/23]] = 0) do={ add list=$AddressList comment=AS38042 address=163.128.192.0/23 }
:if ([:len [find where list=$AddressList and address=187.79.192.0/19]] = 0) do={ add list=$AddressList comment=AS38042 address=187.79.192.0/19 }
:if ([:len [find where list=$AddressList and address=202.148.220.0/23]] = 0) do={ add list=$AddressList comment=AS38042 address=202.148.220.0/23 }
:if ([:len [find where list=$AddressList and address=202.153.4.0/23]] = 0) do={ add list=$AddressList comment=AS38042 address=202.153.4.0/23 }
:if ([:len [find where list=$AddressList and address=211.76.186.0/23]] = 0) do={ add list=$AddressList comment=AS38042 address=211.76.186.0/23 }
