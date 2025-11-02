:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41285 address=for_scripts/asnv4/AS41285.rsc} on-error {}
:do {add list=$AddressList comment=AS41285 address=195.26.64.0/22} on-error {}
