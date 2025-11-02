:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265377 address=for_scripts/asnv4/AS265377.rsc} on-error {}
:do {add list=$AddressList comment=AS265377 address=168.194.12.0/22} on-error {}
