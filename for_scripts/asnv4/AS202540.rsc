:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.16.50.0/23]] = 0) do={ add list=$AddressList comment=AS202540 address=44.16.50.0/23 }
