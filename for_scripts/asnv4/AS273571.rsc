:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.89.239.0/24]] = 0) do={ add list=$AddressList comment=AS273571 address=189.89.239.0/24 }
