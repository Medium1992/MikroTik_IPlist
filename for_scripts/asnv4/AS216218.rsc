:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216218 address=for_scripts/asnv4/AS216218.rsc} on-error {}
:do {add list=$AddressList comment=AS216218 address=109.107.188.0/24} on-error {}
