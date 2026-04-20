:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26954 address=130.12.93.0/24} on-error {}
:do {add list=$AddressList comment=AS26954 address=195.95.149.0/24} on-error {}
:do {add list=$AddressList comment=AS26954 address=23.191.40.0/24} on-error {}
