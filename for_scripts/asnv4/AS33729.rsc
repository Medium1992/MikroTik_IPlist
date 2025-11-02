:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33729 address=for_scripts/asnv4/AS33729.rsc} on-error {}
:do {add list=$AddressList comment=AS33729 address=162.254.52.0/22} on-error {}
