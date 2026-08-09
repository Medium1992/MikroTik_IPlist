:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.252.143.0/24]] = 0) do={ add list=$AddressList comment=AS44893 address=142.252.143.0/24 }
:if ([:len [find where list=$AddressList and address=142.252.197.0/24]] = 0) do={ add list=$AddressList comment=AS44893 address=142.252.197.0/24 }
:if ([:len [find where list=$AddressList and address=142.252.202.0/24]] = 0) do={ add list=$AddressList comment=AS44893 address=142.252.202.0/24 }
:if ([:len [find where list=$AddressList and address=142.252.58.0/24]] = 0) do={ add list=$AddressList comment=AS44893 address=142.252.58.0/24 }
:if ([:len [find where list=$AddressList and address=142.252.95.0/24]] = 0) do={ add list=$AddressList comment=AS44893 address=142.252.95.0/24 }
:if ([:len [find where list=$AddressList and address=172.121.110.0/24]] = 0) do={ add list=$AddressList comment=AS44893 address=172.121.110.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.129.0/24]] = 0) do={ add list=$AddressList comment=AS44893 address=45.135.129.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.38.0/24]] = 0) do={ add list=$AddressList comment=AS44893 address=45.142.38.0/24 }
