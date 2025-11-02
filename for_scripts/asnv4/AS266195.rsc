:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266195 address=for_scripts/asnv4/AS266195.rsc} on-error {}
:do {add list=$AddressList comment=AS266195 address=190.123.200.0/22} on-error {}
