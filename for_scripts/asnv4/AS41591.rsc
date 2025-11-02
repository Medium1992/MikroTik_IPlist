:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41591 address=91.223.69.0/24} on-error {}
