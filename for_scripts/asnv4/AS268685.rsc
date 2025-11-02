:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268685 address=for_scripts/asnv4/AS268685.rsc} on-error {}
:do {add list=$AddressList comment=AS268685 address=45.164.92.0/22} on-error {}
