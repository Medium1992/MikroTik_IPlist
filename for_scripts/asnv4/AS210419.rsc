:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210419 address=for_scripts/asnv4/AS210419.rsc} on-error {}
:do {add list=$AddressList comment=AS210419 address=89.23.124.0/24} on-error {}
