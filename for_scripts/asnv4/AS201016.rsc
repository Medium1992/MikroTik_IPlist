:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201016 address=195.144.243.0/24} on-error {}
