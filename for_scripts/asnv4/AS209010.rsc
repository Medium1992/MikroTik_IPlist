:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209010 address=195.184.77.0/24} on-error {}
