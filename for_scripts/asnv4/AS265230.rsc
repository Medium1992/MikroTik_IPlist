:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265230 address=for_scripts/asnv4/AS265230.rsc} on-error {}
:do {add list=$AddressList comment=AS265230 address=168.0.68.0/22} on-error {}
