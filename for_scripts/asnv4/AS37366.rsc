:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37366 address=for_scripts/asnv4/AS37366.rsc} on-error {}
:do {add list=$AddressList comment=AS37366 address=196.43.223.0/24} on-error {}
