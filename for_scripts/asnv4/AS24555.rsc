:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24555 address=220.247.144.0/20} on-error {}
