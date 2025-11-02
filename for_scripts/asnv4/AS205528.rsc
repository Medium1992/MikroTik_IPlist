:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205528 address=for_scripts/asnv4/AS205528.rsc} on-error {}
:do {add list=$AddressList comment=AS205528 address=37.18.37.0/24} on-error {}
