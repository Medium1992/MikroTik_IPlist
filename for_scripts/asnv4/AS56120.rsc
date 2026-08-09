:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.20.123.0/24]] = 0) do={ add list=$AddressList comment=AS56120 address=1.20.123.0/24 }
:if ([:len [find where list=$AddressList and address=1.20.126.0/23]] = 0) do={ add list=$AddressList comment=AS56120 address=1.20.126.0/23 }
