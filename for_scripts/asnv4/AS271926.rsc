:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271926 address=for_scripts/asnv4/AS271926.rsc} on-error {}
:do {add list=$AddressList comment=AS271926 address=190.113.48.0/22} on-error {}
