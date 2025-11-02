:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25516 address=185.49.16.0/22} on-error {}
:do {add list=$AddressList comment=AS25516 address=195.43.52.0/22} on-error {}
