:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265406 address=for_scripts/asnv4/AS265406.rsc} on-error {}
:do {add list=$AddressList comment=AS265406 address=168.195.4.0/22} on-error {}
