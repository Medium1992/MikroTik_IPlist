:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.25.162.0/23]] = 0) do={ add list=$AddressList comment=AS31369 address=193.25.162.0/23 }
