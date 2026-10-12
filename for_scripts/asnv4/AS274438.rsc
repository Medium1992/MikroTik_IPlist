:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.211.136.0/23]] = 0) do={ add list=$AddressList comment=AS274438 address=38.211.136.0/23 }
:if ([:len [find where list=$AddressList and address=38.211.200.0/23]] = 0) do={ add list=$AddressList comment=AS274438 address=38.211.200.0/23 }
