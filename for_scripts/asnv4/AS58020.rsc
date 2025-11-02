:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58020 address=for_scripts/asnv4/AS58020.rsc} on-error {}
:do {add list=$AddressList comment=AS58020 address=193.28.46.0/24} on-error {}
