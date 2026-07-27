:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402475 address=162.141.90.0/24} on-error {}
:do {add list=$AddressList comment=AS402475 address=31.77.244.0/24} on-error {}
:do {add list=$AddressList comment=AS402475 address=82.47.41.0/24} on-error {}
