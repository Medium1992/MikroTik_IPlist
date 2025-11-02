:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44264 address=for_scripts/asnv4/AS44264.rsc} on-error {}
:do {add list=$AddressList comment=AS44264 address=91.199.72.0/24} on-error {}
