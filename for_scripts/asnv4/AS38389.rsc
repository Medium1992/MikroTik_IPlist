:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.255.6.0/24]] = 0) do={ add list=$AddressList comment=AS38389 address=1.255.6.0/24 }
:if ([:len [find where list=$AddressList and address=103.219.124.0/23]] = 0) do={ add list=$AddressList comment=AS38389 address=103.219.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.219.126.0/24]] = 0) do={ add list=$AddressList comment=AS38389 address=103.219.126.0/24 }
:if ([:len [find where list=$AddressList and address=210.220.150.0/23]] = 0) do={ add list=$AddressList comment=AS38389 address=210.220.150.0/23 }
:if ([:len [find where list=$AddressList and address=210.220.154.0/23]] = 0) do={ add list=$AddressList comment=AS38389 address=210.220.154.0/23 }
:if ([:len [find where list=$AddressList and address=211.210.115.0/24]] = 0) do={ add list=$AddressList comment=AS38389 address=211.210.115.0/24 }
:if ([:len [find where list=$AddressList and address=211.210.124.0/24]] = 0) do={ add list=$AddressList comment=AS38389 address=211.210.124.0/24 }
:if ([:len [find where list=$AddressList and address=58.123.183.0/24]] = 0) do={ add list=$AddressList comment=AS38389 address=58.123.183.0/24 }
