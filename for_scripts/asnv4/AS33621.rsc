:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33621 address=for_scripts/asnv4/AS33621.rsc} on-error {}
:do {add list=$AddressList comment=AS33621 address=199.19.240.0/23} on-error {}
