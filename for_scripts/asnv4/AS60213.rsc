:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60213 address=185.247.108.0/22} on-error {}
:do {add list=$AddressList comment=AS60213 address=91.145.32.0/19} on-error {}
