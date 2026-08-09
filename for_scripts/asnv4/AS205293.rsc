:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.143.206.0/24]] = 0) do={ add list=$AddressList comment=AS205293 address=45.143.206.0/24 }
