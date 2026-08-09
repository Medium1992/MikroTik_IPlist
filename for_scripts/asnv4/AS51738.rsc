:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.162.64.0/23]] = 0) do={ add list=$AddressList comment=AS51738 address=195.162.64.0/23 }
