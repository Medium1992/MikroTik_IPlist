:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265386 address=for_scripts/asnv4/AS265386.rsc} on-error {}
:do {add list=$AddressList comment=AS265386 address=168.194.84.0/22} on-error {}
