:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265245 address=for_scripts/asnv4/AS265245.rsc} on-error {}
:do {add list=$AddressList comment=AS265245 address=168.0.72.0/22} on-error {}
