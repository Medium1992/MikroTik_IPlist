:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.138.54.0/24]] = 0) do={ add list=$AddressList comment=AS27592 address=139.138.54.0/24 }
