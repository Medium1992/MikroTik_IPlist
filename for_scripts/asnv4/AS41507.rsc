:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41507 address=80.240.144.0/20} on-error {}
