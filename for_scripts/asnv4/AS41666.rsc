:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41666 address=91.216.79.0/24} on-error {}
