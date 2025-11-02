:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265383 address=for_scripts/asnv4/AS265383.rsc} on-error {}
:do {add list=$AddressList comment=AS265383 address=168.194.20.0/22} on-error {}
