:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.137.246.0/23]] = 0) do={ add list=$AddressList comment=AS31409 address=195.137.246.0/23 }
