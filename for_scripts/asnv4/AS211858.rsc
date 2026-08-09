:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.67.82.0/24]] = 0) do={ add list=$AddressList comment=AS211858 address=45.67.82.0/24 }
