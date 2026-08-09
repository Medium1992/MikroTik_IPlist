:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.174.0/24]] = 0) do={ add list=$AddressList comment=AS23934 address=103.16.174.0/24 }
:if ([:len [find where list=$AddressList and address=115.126.128.0/21]] = 0) do={ add list=$AddressList comment=AS23934 address=115.126.128.0/21 }
:if ([:len [find where list=$AddressList and address=202.162.176.0/21]] = 0) do={ add list=$AddressList comment=AS23934 address=202.162.176.0/21 }
