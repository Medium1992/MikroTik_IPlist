:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265794 address=for_scripts/asnv4/AS265794.rsc} on-error {}
:do {add list=$AddressList comment=AS265794 address=192.141.40.0/22} on-error {}
