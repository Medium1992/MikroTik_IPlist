:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33242 address=for_scripts/asnv4/AS33242.rsc} on-error {}
:do {add list=$AddressList comment=AS33242 address=65.200.149.0/24} on-error {}
