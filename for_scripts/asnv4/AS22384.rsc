:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.201.89.0/24]] = 0) do={ add list=$AddressList comment=AS22384 address=216.201.89.0/24 }
