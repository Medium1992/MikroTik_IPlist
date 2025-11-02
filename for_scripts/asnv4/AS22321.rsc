:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22321 address=for_scripts/asnv4/AS22321.rsc} on-error {}
:do {add list=$AddressList comment=AS22321 address=204.209.0.0/24} on-error {}
