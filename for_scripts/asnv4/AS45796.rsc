:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.23.120.0/23]] = 0) do={ add list=$AddressList comment=AS45796 address=103.23.120.0/23 }
:if ([:len [find where list=$AddressList and address=103.23.123.0/24]] = 0) do={ add list=$AddressList comment=AS45796 address=103.23.123.0/24 }
:if ([:len [find where list=$AddressList and address=115.31.158.0/24]] = 0) do={ add list=$AddressList comment=AS45796 address=115.31.158.0/24 }
:if ([:len [find where list=$AddressList and address=115.31.164.0/24]] = 0) do={ add list=$AddressList comment=AS45796 address=115.31.164.0/24 }
:if ([:len [find where list=$AddressList and address=223.27.200.0/24]] = 0) do={ add list=$AddressList comment=AS45796 address=223.27.200.0/24 }
:if ([:len [find where list=$AddressList and address=223.27.232.0/24]] = 0) do={ add list=$AddressList comment=AS45796 address=223.27.232.0/24 }
:if ([:len [find where list=$AddressList and address=223.27.237.0/24]] = 0) do={ add list=$AddressList comment=AS45796 address=223.27.237.0/24 }
