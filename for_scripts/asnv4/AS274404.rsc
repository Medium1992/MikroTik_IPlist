:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.43.88.0/24]] = 0) do={ add list=$AddressList comment=AS274404 address=38.43.88.0/24 }
