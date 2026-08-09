:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.243.124.0/23]] = 0) do={ add list=$AddressList comment=AS327899 address=197.243.124.0/23 }
