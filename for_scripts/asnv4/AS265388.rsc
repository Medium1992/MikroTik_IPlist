:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265388 address=for_scripts/asnv4/AS265388.rsc} on-error {}
:do {add list=$AddressList comment=AS265388 address=168.194.8.0/22} on-error {}
