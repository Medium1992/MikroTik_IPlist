:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265387 address=for_scripts/asnv4/AS265387.rsc} on-error {}
:do {add list=$AddressList comment=AS265387 address=168.194.124.0/22} on-error {}
