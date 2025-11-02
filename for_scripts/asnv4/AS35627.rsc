:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35627 address=for_scripts/asnv4/AS35627.rsc} on-error {}
:do {add list=$AddressList comment=AS35627 address=195.160.166.0/23} on-error {}
