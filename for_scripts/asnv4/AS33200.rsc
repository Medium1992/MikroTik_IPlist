:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33200 address=for_scripts/asnv4/AS33200.rsc} on-error {}
:do {add list=$AddressList comment=AS33200 address=66.227.110.0/24} on-error {}
