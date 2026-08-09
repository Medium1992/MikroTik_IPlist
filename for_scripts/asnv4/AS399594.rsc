:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.143.132.0/24]] = 0) do={ add list=$AddressList comment=AS399594 address=23.143.132.0/24 }
:if ([:len [find where list=$AddressList and address=63.157.38.0/24]] = 0) do={ add list=$AddressList comment=AS399594 address=63.157.38.0/24 }
:if ([:len [find where list=$AddressList and address=65.126.126.0/24]] = 0) do={ add list=$AddressList comment=AS399594 address=65.126.126.0/24 }
