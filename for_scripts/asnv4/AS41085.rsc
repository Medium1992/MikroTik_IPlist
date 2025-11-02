:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41085 address=for_scripts/asnv4/AS41085.rsc} on-error {}
:do {add list=$AddressList comment=AS41085 address=195.189.100.0/22} on-error {}
