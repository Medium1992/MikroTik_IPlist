:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.13.0/24]] = 0) do={ add list=$AddressList comment=AS268807 address=45.173.13.0/24 }
