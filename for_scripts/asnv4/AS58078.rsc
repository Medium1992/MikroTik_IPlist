:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.37.184.0/24]] = 0) do={ add list=$AddressList comment=AS58078 address=89.37.184.0/24 }
