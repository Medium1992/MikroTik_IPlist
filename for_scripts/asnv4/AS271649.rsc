:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271649 address=for_scripts/asnv4/AS271649.rsc} on-error {}
:do {add list=$AddressList comment=AS271649 address=190.9.92.0/22} on-error {}
