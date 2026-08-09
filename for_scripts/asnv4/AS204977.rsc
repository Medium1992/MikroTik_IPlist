:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.92.125.0/24]] = 0) do={ add list=$AddressList comment=AS204977 address=153.92.125.0/24 }
