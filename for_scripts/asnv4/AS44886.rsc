:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44886 address=for_scripts/asnv4/AS44886.rsc} on-error {}
:do {add list=$AddressList comment=AS44886 address=195.66.125.0/24} on-error {}
