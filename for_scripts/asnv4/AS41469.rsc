:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41469 address=89.250.224.0/20} on-error {}
