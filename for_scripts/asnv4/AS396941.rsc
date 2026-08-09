:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.196.165.0/24]] = 0) do={ add list=$AddressList comment=AS396941 address=65.196.165.0/24 }
