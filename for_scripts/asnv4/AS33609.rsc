:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33609 address=for_scripts/asnv4/AS33609.rsc} on-error {}
:do {add list=$AddressList comment=AS33609 address=64.65.43.0/24} on-error {}
