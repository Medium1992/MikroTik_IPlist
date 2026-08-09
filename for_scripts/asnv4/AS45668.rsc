:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.237.0/24]] = 0) do={ add list=$AddressList comment=AS45668 address=103.123.237.0/24 }
:if ([:len [find where list=$AddressList and address=110.74.128.0/19]] = 0) do={ add list=$AddressList comment=AS45668 address=110.74.128.0/19 }
:if ([:len [find where list=$AddressList and address=110.74.160.0/20]] = 0) do={ add list=$AddressList comment=AS45668 address=110.74.160.0/20 }
:if ([:len [find where list=$AddressList and address=110.74.176.0/21]] = 0) do={ add list=$AddressList comment=AS45668 address=110.74.176.0/21 }
:if ([:len [find where list=$AddressList and address=110.74.184.0/22]] = 0) do={ add list=$AddressList comment=AS45668 address=110.74.184.0/22 }
:if ([:len [find where list=$AddressList and address=110.74.188.0/23]] = 0) do={ add list=$AddressList comment=AS45668 address=110.74.188.0/23 }
:if ([:len [find where list=$AddressList and address=110.74.191.0/24]] = 0) do={ add list=$AddressList comment=AS45668 address=110.74.191.0/24 }
