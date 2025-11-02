:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396909 address=for_scripts/asnv4/AS396909.rsc} on-error {}
:do {add list=$AddressList comment=AS396909 address=198.99.125.0/24} on-error {}
