:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.231.248.0/23]] = 0) do={ add list=$AddressList comment=AS266750 address=45.231.248.0/23 }
