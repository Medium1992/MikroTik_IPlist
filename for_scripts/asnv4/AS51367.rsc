:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.72.0/23]] = 0) do={ add list=$AddressList comment=AS51367 address=195.191.72.0/23 }
