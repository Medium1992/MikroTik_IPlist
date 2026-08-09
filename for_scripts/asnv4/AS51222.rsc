:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.54.36.0/23]] = 0) do={ add list=$AddressList comment=AS51222 address=195.54.36.0/23 }
