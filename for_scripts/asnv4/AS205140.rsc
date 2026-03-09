:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205140 address=185.63.179.0/24} on-error {}
