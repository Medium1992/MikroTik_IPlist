:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52196 address=195.20.136.0/24} on-error {}
