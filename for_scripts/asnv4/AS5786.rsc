:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5786 address=for_scripts/asnv4/AS5786.rsc} on-error {}
:do {add list=$AddressList comment=AS5786 address=136.145.0.0/16} on-error {}
