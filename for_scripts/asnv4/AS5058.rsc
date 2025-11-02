:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5058 address=for_scripts/asnv4/AS5058.rsc} on-error {}
:do {add list=$AddressList comment=AS5058 address=134.207.0.0/16} on-error {}
