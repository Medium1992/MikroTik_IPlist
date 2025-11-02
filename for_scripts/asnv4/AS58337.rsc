:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58337 address=for_scripts/asnv4/AS58337.rsc} on-error {}
:do {add list=$AddressList comment=AS58337 address=93.119.192.0/24} on-error {}
