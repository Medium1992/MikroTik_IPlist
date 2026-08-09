:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.143.131.0/24]] = 0) do={ add list=$AddressList comment=AS401828 address=136.143.131.0/24 }
