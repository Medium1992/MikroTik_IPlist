:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41317 address=for_scripts/asnv4/AS41317.rsc} on-error {}
:do {add list=$AddressList comment=AS41317 address=194.24.186.0/23} on-error {}
