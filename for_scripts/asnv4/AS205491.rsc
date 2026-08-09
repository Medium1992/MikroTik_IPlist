:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.131.61.0/24]] = 0) do={ add list=$AddressList comment=AS205491 address=45.131.61.0/24 }
