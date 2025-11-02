:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58785 address=for_scripts/asnv4/AS58785.rsc} on-error {}
:do {add list=$AddressList comment=AS58785 address=157.118.0.0/16} on-error {}
