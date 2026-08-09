:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.42.36.0/23]] = 0) do={ add list=$AddressList comment=AS24695 address=89.42.36.0/23 }
