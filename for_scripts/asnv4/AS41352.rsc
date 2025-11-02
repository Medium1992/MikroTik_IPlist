:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41352 address=for_scripts/asnv4/AS41352.rsc} on-error {}
:do {add list=$AddressList comment=AS41352 address=195.20.24.0/22} on-error {}
:do {add list=$AddressList comment=AS41352 address=91.222.20.0/22} on-error {}
