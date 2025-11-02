:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399190 address=for_scripts/asnv4/AS399190.rsc} on-error {}
:do {add list=$AddressList comment=AS399190 address=192.68.108.0/24} on-error {}
