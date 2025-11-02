:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2933 address=for_scripts/asnv4/AS2933.rsc} on-error {}
:do {add list=$AddressList comment=AS2933 address=204.251.32.0/22} on-error {}
