:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265287 address=for_scripts/asnv4/AS265287.rsc} on-error {}
:do {add list=$AddressList comment=AS265287 address=168.90.132.0/22} on-error {}
