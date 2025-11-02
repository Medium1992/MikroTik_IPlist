:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41735 address=185.46.69.0/24} on-error {}
:do {add list=$AddressList comment=AS41735 address=193.37.135.0/24} on-error {}
