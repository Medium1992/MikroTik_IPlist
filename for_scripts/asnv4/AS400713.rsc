:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400713 address=for_scripts/asnv4/AS400713.rsc} on-error {}
:do {add list=$AddressList comment=AS400713 address=168.245.145.0/24} on-error {}
