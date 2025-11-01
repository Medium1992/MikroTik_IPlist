:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41334 address=91.88.0.0/16} on-error {}
