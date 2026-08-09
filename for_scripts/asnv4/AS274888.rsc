:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.190.120.0/23]] = 0) do={ add list=$AddressList comment=AS274888 address=38.190.120.0/23 }
:if ([:len [find where list=$AddressList and address=38.190.123.0/24]] = 0) do={ add list=$AddressList comment=AS274888 address=38.190.123.0/24 }
