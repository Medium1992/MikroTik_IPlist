:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.227.176.0/21]] = 0) do={ add list=$AddressList comment=AS56349 address=46.227.176.0/21 }
