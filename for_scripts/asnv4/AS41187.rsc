:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41187 address=for_scripts/asnv4/AS41187.rsc} on-error {}
:do {add list=$AddressList comment=AS41187 address=87.251.92.0/23} on-error {}
