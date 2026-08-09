:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.124.184.0/21]] = 0) do={ add list=$AddressList comment=AS47767 address=94.124.184.0/21 }
