:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272801 address=for_scripts/asnv4/AS272801.rsc} on-error {}
:do {add list=$AddressList comment=AS272801 address=179.63.4.0/23} on-error {}
:do {add list=$AddressList comment=AS272801 address=179.63.6.0/24} on-error {}
