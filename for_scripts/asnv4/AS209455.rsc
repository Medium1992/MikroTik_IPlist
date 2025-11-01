:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209455 address=195.228.58.0/24} on-error {}
