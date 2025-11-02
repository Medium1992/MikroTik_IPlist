:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201515 address=for_scripts/asnv4/AS201515.rsc} on-error {}
:do {add list=$AddressList comment=AS201515 address=109.167.251.0/24} on-error {}
