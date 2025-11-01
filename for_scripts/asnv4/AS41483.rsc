:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41483 address=89.254.64.0/18} on-error {}
