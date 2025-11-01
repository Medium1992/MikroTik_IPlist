:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26539 address=161.247.0.0/16} on-error {}
