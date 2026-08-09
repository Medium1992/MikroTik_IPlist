:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.54.44.0/23]] = 0) do={ add list=$AddressList comment=AS51189 address=195.54.44.0/23 }
