:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41100 address=193.219.109.0/24} on-error {}
