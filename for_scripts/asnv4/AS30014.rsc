:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30014 address=for_scripts/asnv4/AS30014.rsc} on-error {}
:do {add list=$AddressList comment=AS30014 address=192.108.105.0/24} on-error {}
