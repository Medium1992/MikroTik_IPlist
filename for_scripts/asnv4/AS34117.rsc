:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34117 address=195.46.130.0/24} on-error {}
