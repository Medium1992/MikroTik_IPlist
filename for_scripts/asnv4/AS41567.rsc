:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41567 address=for_scripts/asnv4/AS41567.rsc} on-error {}
:do {add list=$AddressList comment=AS41567 address=195.138.208.0/24} on-error {}
