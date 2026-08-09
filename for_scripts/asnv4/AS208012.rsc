:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.77.90.0/24]] = 0) do={ add list=$AddressList comment=AS208012 address=185.77.90.0/24 }
:if ([:len [find where list=$AddressList and address=45.129.120.0/23]] = 0) do={ add list=$AddressList comment=AS208012 address=45.129.120.0/23 }
:if ([:len [find where list=$AddressList and address=45.129.123.0/24]] = 0) do={ add list=$AddressList comment=AS208012 address=45.129.123.0/24 }
