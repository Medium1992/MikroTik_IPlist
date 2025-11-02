:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50144 address=for_scripts/asnv4/AS50144.rsc} on-error {}
:do {add list=$AddressList comment=AS50144 address=5.159.236.0/23} on-error {}
:do {add list=$AddressList comment=AS50144 address=5.159.238.0/24} on-error {}
