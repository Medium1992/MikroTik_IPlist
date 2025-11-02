:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35663 address=for_scripts/asnv4/AS35663.rsc} on-error {}
:do {add list=$AddressList comment=AS35663 address=195.160.190.0/23} on-error {}
