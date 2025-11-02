:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216259 address=for_scripts/asnv4/AS216259.rsc} on-error {}
:do {add list=$AddressList comment=AS216259 address=46.32.175.0/24} on-error {}
