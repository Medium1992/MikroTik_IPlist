:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58884 address=for_scripts/asnv4/AS58884.rsc} on-error {}
:do {add list=$AddressList comment=AS58884 address=58.97.162.0/24} on-error {}
