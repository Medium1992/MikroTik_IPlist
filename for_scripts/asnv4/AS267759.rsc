:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.167.18.0/23]] = 0) do={ add list=$AddressList comment=AS267759 address=45.167.18.0/23 }
