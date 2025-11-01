:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41573 address=89.40.225.0/24} on-error {}
