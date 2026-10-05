:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.170.136.0/23]] = 0) do={ add list=$AddressList comment=AS50043 address=93.170.136.0/23 }
