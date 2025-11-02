:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41643 address=193.219.107.0/24} on-error {}
