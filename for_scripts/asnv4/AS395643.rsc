:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395643 address=167.88.224.0/20} on-error {}
