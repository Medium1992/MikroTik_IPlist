:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272387 address=for_scripts/asnv4/AS272387.rsc} on-error {}
:do {add list=$AddressList comment=AS272387 address=38.50.51.0/24} on-error {}
:do {add list=$AddressList comment=AS272387 address=38.7.138.0/24} on-error {}
