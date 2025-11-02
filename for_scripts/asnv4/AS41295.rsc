:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41295 address=for_scripts/asnv4/AS41295.rsc} on-error {}
:do {add list=$AddressList comment=AS41295 address=194.24.178.0/23} on-error {}
