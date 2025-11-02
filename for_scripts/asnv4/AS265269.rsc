:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265269 address=for_scripts/asnv4/AS265269.rsc} on-error {}
:do {add list=$AddressList comment=AS265269 address=168.90.88.0/22} on-error {}
