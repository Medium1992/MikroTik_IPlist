:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.243.0/24]] = 0) do={ add list=$AddressList comment=AS274131 address=204.157.243.0/24 }
:if ([:len [find where list=$AddressList and address=38.137.204.0/24]] = 0) do={ add list=$AddressList comment=AS274131 address=38.137.204.0/24 }
