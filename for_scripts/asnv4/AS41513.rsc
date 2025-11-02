:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41513 address=for_scripts/asnv4/AS41513.rsc} on-error {}
:do {add list=$AddressList comment=AS41513 address=195.3.224.0/23} on-error {}
