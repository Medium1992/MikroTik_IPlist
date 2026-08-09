:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.94.14.0/24]] = 0) do={ add list=$AddressList comment=AS208520 address=45.94.14.0/24 }
