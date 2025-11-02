:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265396 address=for_scripts/asnv4/AS265396.rsc} on-error {}
:do {add list=$AddressList comment=AS265396 address=168.194.156.0/22} on-error {}
