:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.34.227.0/24]] = 0) do={ add list=$AddressList comment=AS54377 address=174.34.227.0/24 }
