:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32119 address=for_scripts/asnv4/AS32119.rsc} on-error {}
:do {add list=$AddressList comment=AS32119 address=69.72.7.0/24} on-error {}
