:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211700 address=for_scripts/asnv4/AS211700.rsc} on-error {}
:do {add list=$AddressList comment=AS211700 address=176.119.212.0/24} on-error {}
