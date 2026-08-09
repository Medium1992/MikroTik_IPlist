:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.100.0/23]] = 0) do={ add list=$AddressList comment=AS51397 address=91.230.100.0/23 }
