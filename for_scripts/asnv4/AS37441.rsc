:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37441 address=for_scripts/asnv4/AS37441.rsc} on-error {}
:do {add list=$AddressList comment=AS37441 address=196.3.162.0/24} on-error {}
