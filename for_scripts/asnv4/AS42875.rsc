:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.167.173.0/24]] = 0) do={ add list=$AddressList comment=AS42875 address=89.167.173.0/24 }
