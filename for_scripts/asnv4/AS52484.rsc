:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52484 address=for_scripts/asnv4/AS52484.rsc} on-error {}
:do {add list=$AddressList comment=AS52484 address=190.196.251.0/24} on-error {}
:do {add list=$AddressList comment=AS52484 address=190.196.254.0/24} on-error {}
