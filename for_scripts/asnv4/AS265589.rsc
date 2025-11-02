:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265589 address=for_scripts/asnv4/AS265589.rsc} on-error {}
:do {add list=$AddressList comment=AS265589 address=200.33.79.0/24} on-error {}
