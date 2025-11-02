:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211464 address=for_scripts/asnv4/AS211464.rsc} on-error {}
:do {add list=$AddressList comment=AS211464 address=193.34.226.0/24} on-error {}
