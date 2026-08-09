:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.94.137.0/24]] = 0) do={ add list=$AddressList comment=AS393570 address=38.94.137.0/24 }
