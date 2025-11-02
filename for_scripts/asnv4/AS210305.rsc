:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210305 address=for_scripts/asnv4/AS210305.rsc} on-error {}
:do {add list=$AddressList comment=AS210305 address=204.99.140.0/24} on-error {}
