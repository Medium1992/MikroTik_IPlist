:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.210.63.0/24]] = 0) do={ add list=$AddressList comment=AS274698 address=38.210.63.0/24 }
