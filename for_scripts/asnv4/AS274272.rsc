:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.21.120.0/24]] = 0) do={ add list=$AddressList comment=AS274272 address=38.21.120.0/24 }
