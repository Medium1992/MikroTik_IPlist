:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328258 address=for_scripts/asnv4/AS328258.rsc} on-error {}
:do {add list=$AddressList comment=AS328258 address=160.20.112.0/22} on-error {}
