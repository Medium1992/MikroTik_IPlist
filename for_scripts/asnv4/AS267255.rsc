:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.231.146.0/23]] = 0) do={ add list=$AddressList comment=AS267255 address=45.231.146.0/23 }
