:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.20.0/23]] = 0) do={ add list=$AddressList comment=AS24717 address=193.111.20.0/23 }
