:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41554 address=for_scripts/asnv4/AS41554.rsc} on-error {}
:do {add list=$AddressList comment=AS41554 address=195.138.206.0/24} on-error {}
:do {add list=$AddressList comment=AS41554 address=91.204.164.0/22} on-error {}
:do {add list=$AddressList comment=AS41554 address=91.222.228.0/22} on-error {}
