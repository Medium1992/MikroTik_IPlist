:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265379 address=for_scripts/asnv4/AS265379.rsc} on-error {}
:do {add list=$AddressList comment=AS265379 address=168.194.64.0/22} on-error {}
