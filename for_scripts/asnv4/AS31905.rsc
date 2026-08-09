:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.150.184.0/24]] = 0) do={ add list=$AddressList comment=AS31905 address=23.150.184.0/24 }
