:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37656 address=for_scripts/asnv4/AS37656.rsc} on-error {}
:do {add list=$AddressList comment=AS37656 address=196.11.102.0/24} on-error {}
