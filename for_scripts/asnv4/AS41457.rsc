:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41457 address=for_scripts/asnv4/AS41457.rsc} on-error {}
:do {add list=$AddressList comment=AS41457 address=185.79.19.0/24} on-error {}
:do {add list=$AddressList comment=AS41457 address=192.40.69.0/24} on-error {}
:do {add list=$AddressList comment=AS41457 address=89.36.33.0/24} on-error {}
:do {add list=$AddressList comment=AS41457 address=95.175.150.0/24} on-error {}
