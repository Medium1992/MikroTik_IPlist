:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58649 address=for_scripts/asnv4/AS58649.rsc} on-error {}
:do {add list=$AddressList comment=AS58649 address=118.27.94.0/24} on-error {}
