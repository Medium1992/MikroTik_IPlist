:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263353 address=for_scripts/asnv4/AS263353.rsc} on-error {}
:do {add list=$AddressList comment=AS263353 address=191.37.64.0/22} on-error {}
