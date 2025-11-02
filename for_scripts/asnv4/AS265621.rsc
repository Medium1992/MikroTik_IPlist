:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265621 address=for_scripts/asnv4/AS265621.rsc} on-error {}
:do {add list=$AddressList comment=AS265621 address=201.46.84.0/22} on-error {}
