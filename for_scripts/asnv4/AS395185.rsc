:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.137.184.0/24]] = 0) do={ add list=$AddressList comment=AS395185 address=23.137.184.0/24 }
