:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.43.70.0/23]] = 0) do={ add list=$AddressList comment=AS51197 address=195.43.70.0/23 }
