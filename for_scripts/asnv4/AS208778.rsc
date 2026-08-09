:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.26.14.0/23]] = 0) do={ add list=$AddressList comment=AS208778 address=195.26.14.0/23 }
