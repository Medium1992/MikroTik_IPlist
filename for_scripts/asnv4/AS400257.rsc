:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400257 address=for_scripts/asnv4/AS400257.rsc} on-error {}
:do {add list=$AddressList comment=AS400257 address=207.167.125.0/24} on-error {}
