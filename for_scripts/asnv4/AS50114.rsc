:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.70.0/23]] = 0) do={ add list=$AddressList comment=AS50114 address=195.245.70.0/23 }
