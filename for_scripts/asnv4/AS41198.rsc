:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41198 address=for_scripts/asnv4/AS41198.rsc} on-error {}
:do {add list=$AddressList comment=AS41198 address=194.140.254.0/24} on-error {}
