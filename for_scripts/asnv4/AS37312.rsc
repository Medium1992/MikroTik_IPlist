:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37312 address=for_scripts/asnv4/AS37312.rsc} on-error {}
:do {add list=$AddressList comment=AS37312 address=196.43.208.0/24} on-error {}
