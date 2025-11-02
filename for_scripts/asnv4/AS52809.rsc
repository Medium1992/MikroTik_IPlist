:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52809 address=for_scripts/asnv4/AS52809.rsc} on-error {}
:do {add list=$AddressList comment=AS52809 address=177.53.56.0/21} on-error {}
