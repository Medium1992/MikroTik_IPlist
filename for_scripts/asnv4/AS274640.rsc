:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.48.137.0/24]] = 0) do={ add list=$AddressList comment=AS274640 address=179.48.137.0/24 }
