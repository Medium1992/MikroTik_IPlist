:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.199.243.0/24]] = 0) do={ add list=$AddressList comment=AS274009 address=38.199.243.0/24 }
:if ([:len [find where list=$AddressList and address=38.210.100.0/24]] = 0) do={ add list=$AddressList comment=AS274009 address=38.210.100.0/24 }
