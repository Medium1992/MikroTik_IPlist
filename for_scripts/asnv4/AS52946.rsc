:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52946 address=for_scripts/asnv4/AS52946.rsc} on-error {}
:do {add list=$AddressList comment=AS52946 address=177.11.244.0/22} on-error {}
