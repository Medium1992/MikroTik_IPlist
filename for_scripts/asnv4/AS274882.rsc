:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.62.112.0/24]] = 0) do={ add list=$AddressList comment=AS274882 address=206.62.112.0/24 }
:if ([:len [find where list=$AddressList and address=38.255.31.0/24]] = 0) do={ add list=$AddressList comment=AS274882 address=38.255.31.0/24 }
