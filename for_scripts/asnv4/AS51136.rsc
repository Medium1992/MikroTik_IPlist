:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.43.90.0/23]] = 0) do={ add list=$AddressList comment=AS51136 address=195.43.90.0/23 }
