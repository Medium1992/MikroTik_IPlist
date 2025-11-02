:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58875 address=for_scripts/asnv4/AS58875.rsc} on-error {}
:do {add list=$AddressList comment=AS58875 address=103.17.195.0/24} on-error {}
