:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328133 address=for_scripts/asnv4/AS328133.rsc} on-error {}
:do {add list=$AddressList comment=AS328133 address=196.251.153.0/24} on-error {}
:do {add list=$AddressList comment=AS328133 address=196.251.155.0/24} on-error {}
