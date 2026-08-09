:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.231.4.0/23]] = 0) do={ add list=$AddressList comment=AS267215 address=45.231.4.0/23 }
