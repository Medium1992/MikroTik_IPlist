:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33683 address=for_scripts/asnv4/AS33683.rsc} on-error {}
:do {add list=$AddressList comment=AS33683 address=198.49.125.0/24} on-error {}
:do {add list=$AddressList comment=AS33683 address=208.91.16.0/22} on-error {}
