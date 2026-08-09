:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.131.210.0/23]] = 0) do={ add list=$AddressList comment=AS43743 address=94.131.210.0/23 }
