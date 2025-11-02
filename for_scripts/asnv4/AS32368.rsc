:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32368 address=for_scripts/asnv4/AS32368.rsc} on-error {}
:do {add list=$AddressList comment=AS32368 address=12.5.163.0/24} on-error {}
:do {add list=$AddressList comment=AS32368 address=75.141.79.0/24} on-error {}
