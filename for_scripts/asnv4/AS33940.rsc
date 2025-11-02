:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33940 address=for_scripts/asnv4/AS33940.rsc} on-error {}
:do {add list=$AddressList comment=AS33940 address=84.17.96.0/19} on-error {}
