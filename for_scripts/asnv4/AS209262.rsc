:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.113.20.0/23]] = 0) do={ add list=$AddressList comment=AS209262 address=217.113.20.0/23 }
