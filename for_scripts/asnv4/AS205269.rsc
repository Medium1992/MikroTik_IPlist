:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205269 address=for_scripts/asnv4/AS205269.rsc} on-error {}
:do {add list=$AddressList comment=AS205269 address=185.247.216.0/22} on-error {}
