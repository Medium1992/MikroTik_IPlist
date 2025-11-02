:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5459 address=for_scripts/asnv4/AS5459.rsc} on-error {}
:do {add list=$AddressList comment=AS5459 address=195.66.232.0/22} on-error {}
:do {add list=$AddressList comment=AS5459 address=195.66.240.0/22} on-error {}
:do {add list=$AddressList comment=AS5459 address=195.66.248.0/22} on-error {}
