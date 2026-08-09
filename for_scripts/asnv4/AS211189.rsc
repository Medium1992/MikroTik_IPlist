:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.226.220.0/23]] = 0) do={ add list=$AddressList comment=AS211189 address=46.226.220.0/23 }
