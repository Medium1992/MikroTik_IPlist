:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.126.196.0/24]] = 0) do={ add list=$AddressList comment=AS35978 address=38.126.196.0/24 }
:if ([:len [find where list=$AddressList and address=38.86.128.0/24]] = 0) do={ add list=$AddressList comment=AS35978 address=38.86.128.0/24 }
