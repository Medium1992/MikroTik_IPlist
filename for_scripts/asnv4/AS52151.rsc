:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52151 address=for_scripts/asnv4/AS52151.rsc} on-error {}
:do {add list=$AddressList comment=AS52151 address=195.20.148.0/24} on-error {}
