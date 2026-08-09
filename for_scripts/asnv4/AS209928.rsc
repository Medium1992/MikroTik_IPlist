:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.231.40.0/21]] = 0) do={ add list=$AddressList comment=AS209928 address=94.231.40.0/21 }
