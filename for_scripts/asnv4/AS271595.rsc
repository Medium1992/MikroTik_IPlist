:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271595 address=for_scripts/asnv4/AS271595.rsc} on-error {}
:do {add list=$AddressList comment=AS271595 address=190.9.84.0/22} on-error {}
