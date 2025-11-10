:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209666 address=195.42.157.0/24} on-error {}
