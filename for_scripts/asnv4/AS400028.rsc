:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400028 address=for_scripts/asnv4/AS400028.rsc} on-error {}
:do {add list=$AddressList comment=AS400028 address=148.59.183.0/24} on-error {}
