:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.131.220.0/24]] = 0) do={ add list=$AddressList comment=AS52114 address=94.131.220.0/24 }
