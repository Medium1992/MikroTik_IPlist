:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37490 address=for_scripts/asnv4/AS37490.rsc} on-error {}
:do {add list=$AddressList comment=AS37490 address=196.43.244.0/24} on-error {}
