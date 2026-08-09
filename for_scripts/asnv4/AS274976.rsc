:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.43.92.0/24]] = 0) do={ add list=$AddressList comment=AS274976 address=179.43.92.0/24 }
