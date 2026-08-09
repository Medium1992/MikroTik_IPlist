:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.217.96.0/23]] = 0) do={ add list=$AddressList comment=AS51521 address=91.217.96.0/23 }
