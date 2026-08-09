:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.242.192.0/21]] = 0) do={ add list=$AddressList comment=AS24691 address=160.242.192.0/21 }
:if ([:len [find where list=$AddressList and address=160.242.200.0/24]] = 0) do={ add list=$AddressList comment=AS24691 address=160.242.200.0/24 }
:if ([:len [find where list=$AddressList and address=196.168.0.0/14]] = 0) do={ add list=$AddressList comment=AS24691 address=196.168.0.0/14 }
:if ([:len [find where list=$AddressList and address=197.148.96.0/19]] = 0) do={ add list=$AddressList comment=AS24691 address=197.148.96.0/19 }
:if ([:len [find where list=$AddressList and address=41.207.160.0/19]] = 0) do={ add list=$AddressList comment=AS24691 address=41.207.160.0/19 }
