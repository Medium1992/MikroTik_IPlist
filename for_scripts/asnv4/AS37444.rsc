:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37444 address=for_scripts/asnv4/AS37444.rsc} on-error {}
:do {add list=$AddressList comment=AS37444 address=196.43.237.0/24} on-error {}
