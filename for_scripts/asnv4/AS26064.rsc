:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.45.0/24]] = 0) do={ add list=$AddressList comment=AS26064 address=162.211.45.0/24 }
