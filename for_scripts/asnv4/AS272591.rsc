:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272591 address=for_scripts/asnv4/AS272591.rsc} on-error {}
:do {add list=$AddressList comment=AS272591 address=204.6.164.0/23} on-error {}
