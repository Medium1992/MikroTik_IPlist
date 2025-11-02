:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50104 address=103.118.174.0/24} on-error {}
:do {add list=$AddressList comment=AS50104 address=185.65.203.0/24} on-error {}
