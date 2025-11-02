:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58522 address=for_scripts/asnv4/AS58522.rsc} on-error {}
:do {add list=$AddressList comment=AS58522 address=103.247.209.0/24} on-error {}
