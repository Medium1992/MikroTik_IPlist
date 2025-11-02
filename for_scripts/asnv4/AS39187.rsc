:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39187 address=for_scripts/asnv4/AS39187.rsc} on-error {}
:do {add list=$AddressList comment=AS39187 address=91.208.27.0/24} on-error {}
