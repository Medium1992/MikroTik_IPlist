:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52149 address=for_scripts/asnv4/AS52149.rsc} on-error {}
:do {add list=$AddressList comment=AS52149 address=195.20.156.0/24} on-error {}
