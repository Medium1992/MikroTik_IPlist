:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.179.61.0/24]] = 0) do={ add list=$AddressList comment=AS269133 address=45.179.61.0/24 }
