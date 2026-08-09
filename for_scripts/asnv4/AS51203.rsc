:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.54.50.0/23]] = 0) do={ add list=$AddressList comment=AS51203 address=195.54.50.0/23 }
