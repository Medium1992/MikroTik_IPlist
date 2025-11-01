:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41879 address=195.226.210.0/24} on-error {}
