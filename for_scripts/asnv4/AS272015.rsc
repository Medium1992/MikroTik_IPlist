:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272015 address=for_scripts/asnv4/AS272015.rsc} on-error {}
:do {add list=$AddressList comment=AS272015 address=38.183.152.0/24} on-error {}
:do {add list=$AddressList comment=AS272015 address=38.9.48.0/23} on-error {}
:do {add list=$AddressList comment=AS272015 address=45.38.2.0/24} on-error {}
:do {add list=$AddressList comment=AS272015 address=45.88.99.0/24} on-error {}
