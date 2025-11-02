:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24809 address=for_scripts/asnv4/AS24809.rsc} on-error {}
:do {add list=$AddressList comment=AS24809 address=193.34.40.0/22} on-error {}
