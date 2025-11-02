:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265375 address=for_scripts/asnv4/AS265375.rsc} on-error {}
:do {add list=$AddressList comment=AS265375 address=168.194.28.0/22} on-error {}
