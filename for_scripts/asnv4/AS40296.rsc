:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.96.184.0/24]] = 0) do={ add list=$AddressList comment=AS40296 address=38.96.184.0/24 }
