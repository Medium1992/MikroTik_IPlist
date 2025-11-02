:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41679 address=185.69.27.0/24} on-error {}
