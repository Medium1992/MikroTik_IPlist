:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58683 address=for_scripts/asnv4/AS58683.rsc} on-error {}
:do {add list=$AddressList comment=AS58683 address=119.9.0.0/18} on-error {}
:do {add list=$AddressList comment=AS58683 address=119.9.128.0/18} on-error {}
