:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205471 address=for_scripts/asnv4/AS205471.rsc} on-error {}
:do {add list=$AddressList comment=AS205471 address=185.69.185.0/24} on-error {}
