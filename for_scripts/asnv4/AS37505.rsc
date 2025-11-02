:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37505 address=for_scripts/asnv4/AS37505.rsc} on-error {}
:do {add list=$AddressList comment=AS37505 address=196.11.175.0/24} on-error {}
:do {add list=$AddressList comment=AS37505 address=196.43.249.0/24} on-error {}
