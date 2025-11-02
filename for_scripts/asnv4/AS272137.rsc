:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272137 address=for_scripts/asnv4/AS272137.rsc} on-error {}
:do {add list=$AddressList comment=AS272137 address=38.156.92.0/23} on-error {}
:do {add list=$AddressList comment=AS272137 address=38.199.16.0/23} on-error {}
:do {add list=$AddressList comment=AS272137 address=38.199.28.0/22} on-error {}
