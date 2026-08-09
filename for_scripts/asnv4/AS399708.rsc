:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.196.0/24]] = 0) do={ add list=$AddressList comment=AS399708 address=136.175.196.0/24 }
