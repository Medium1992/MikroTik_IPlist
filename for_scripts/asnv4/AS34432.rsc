:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34432 address=37.228.157.0/24} on-error {}
