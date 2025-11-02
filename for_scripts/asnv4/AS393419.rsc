:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393419 address=for_scripts/asnv4/AS393419.rsc} on-error {}
:do {add list=$AddressList comment=AS393419 address=192.31.244.0/24} on-error {}
