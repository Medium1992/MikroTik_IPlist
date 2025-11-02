:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265363 address=for_scripts/asnv4/AS265363.rsc} on-error {}
:do {add list=$AddressList comment=AS265363 address=168.205.48.0/22} on-error {}
:do {add list=$AddressList comment=AS265363 address=192.140.96.0/22} on-error {}
