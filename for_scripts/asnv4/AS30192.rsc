:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30192 address=for_scripts/asnv4/AS30192.rsc} on-error {}
:do {add list=$AddressList comment=AS30192 address=167.88.59.0/24} on-error {}
