:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398380 address=67.63.204.0/24} on-error {}
