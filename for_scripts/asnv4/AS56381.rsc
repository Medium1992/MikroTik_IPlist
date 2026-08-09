:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.136.0/24]] = 0) do={ add list=$AddressList comment=AS56381 address=141.98.136.0/24 }
