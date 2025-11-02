:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35257 address=for_scripts/asnv4/AS35257.rsc} on-error {}
:do {add list=$AddressList comment=AS35257 address=195.225.56.0/23} on-error {}
