:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.247.18.0/23]] = 0) do={ add list=$AddressList comment=AS50848 address=194.247.18.0/23 }
