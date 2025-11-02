:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58183 address=for_scripts/asnv4/AS58183.rsc} on-error {}
:do {add list=$AddressList comment=AS58183 address=195.62.35.0/24} on-error {}
