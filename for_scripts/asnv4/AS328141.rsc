:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328141 address=for_scripts/asnv4/AS328141.rsc} on-error {}
:do {add list=$AddressList comment=AS328141 address=160.119.206.0/23} on-error {}
