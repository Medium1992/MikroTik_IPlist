:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31612 address=134.54.0.0/16} on-error {}
