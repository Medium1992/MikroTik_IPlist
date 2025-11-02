:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41409 address=for_scripts/asnv4/AS41409.rsc} on-error {}
:do {add list=$AddressList comment=AS41409 address=146.120.245.0/24} on-error {}
