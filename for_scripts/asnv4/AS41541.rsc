:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41541 address=for_scripts/asnv4/AS41541.rsc} on-error {}
:do {add list=$AddressList comment=AS41541 address=185.61.124.0/22} on-error {}
:do {add list=$AddressList comment=AS41541 address=81.25.112.0/20} on-error {}
