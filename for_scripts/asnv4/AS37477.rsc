:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37477 address=for_scripts/asnv4/AS37477.rsc} on-error {}
:do {add list=$AddressList comment=AS37477 address=196.43.241.0/24} on-error {}
