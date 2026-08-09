:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.92.0/24]] = 0) do={ add list=$AddressList comment=AS398903 address=136.175.92.0/24 }
