:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328128 address=for_scripts/asnv4/AS328128.rsc} on-error {}
:do {add list=$AddressList comment=AS328128 address=196.251.228.0/22} on-error {}
