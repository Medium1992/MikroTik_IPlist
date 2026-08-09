:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.222.0/23]] = 0) do={ add list=$AddressList comment=AS50689 address=195.191.222.0/23 }
:if ([:len [find where list=$AddressList and address=195.210.0.0/23]] = 0) do={ add list=$AddressList comment=AS50689 address=195.210.0.0/23 }
