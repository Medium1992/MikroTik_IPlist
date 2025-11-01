:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41700 address=141.130.0.0/16} on-error {}
