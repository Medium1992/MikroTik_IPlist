:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.100.0.0/23]] = 0) do={ add list=$AddressList comment=AS219204 address=139.100.0.0/23 }
