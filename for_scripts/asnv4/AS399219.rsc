:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399219 address=for_scripts/asnv4/AS399219.rsc} on-error {}
:do {add list=$AddressList comment=AS399219 address=23.173.144.0/24} on-error {}
