:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328207 address=for_scripts/asnv4/AS328207.rsc} on-error {}
:do {add list=$AddressList comment=AS328207 address=196.251.240.0/22} on-error {}
