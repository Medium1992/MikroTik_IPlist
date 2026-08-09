:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.54.176.0/23]] = 0) do={ add list=$AddressList comment=AS51147 address=195.54.176.0/23 }
