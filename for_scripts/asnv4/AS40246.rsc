:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.123.0.0/16]] = 0) do={ add list=$AddressList comment=AS40246 address=128.123.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.65.77.0/24]] = 0) do={ add list=$AddressList comment=AS40246 address=192.65.77.0/24 }
:if ([:len [find where list=$AddressList and address=192.67.132.0/23]] = 0) do={ add list=$AddressList comment=AS40246 address=192.67.132.0/23 }
:if ([:len [find where list=$AddressList and address=192.88.140.0/23]] = 0) do={ add list=$AddressList comment=AS40246 address=192.88.140.0/23 }
