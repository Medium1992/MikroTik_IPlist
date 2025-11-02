:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209415 address=195.208.101.0/24} on-error {}
