:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52704 address=for_scripts/asnv4/AS52704.rsc} on-error {}
:do {add list=$AddressList comment=AS52704 address=177.73.92.0/22} on-error {}
