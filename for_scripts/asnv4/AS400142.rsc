:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400142 address=for_scripts/asnv4/AS400142.rsc} on-error {}
:do {add list=$AddressList comment=AS400142 address=23.191.176.0/24} on-error {}
