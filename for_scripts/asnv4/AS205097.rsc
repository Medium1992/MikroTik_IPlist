:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.45.142.0/24]] = 0) do={ add list=$AddressList comment=AS205097 address=94.45.142.0/24 }
