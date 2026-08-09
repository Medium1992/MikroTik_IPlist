:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.150.0/23]] = 0) do={ add list=$AddressList comment=AS42068 address=195.242.150.0/23 }
