:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31695 address=80.67.48.0/20} on-error {}
