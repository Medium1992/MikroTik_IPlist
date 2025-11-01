:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41975 address=91.208.33.0/24} on-error {}
