:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40389 address=for_scripts/asnv4/AS40389.rsc} on-error {}
:do {add list=$AddressList comment=AS40389 address=69.27.48.0/20} on-error {}
