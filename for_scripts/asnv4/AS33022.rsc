:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33022 address=for_scripts/asnv4/AS33022.rsc} on-error {}
:do {add list=$AddressList comment=AS33022 address=149.130.0.0/17} on-error {}
:do {add list=$AddressList comment=AS33022 address=192.42.89.0/24} on-error {}
