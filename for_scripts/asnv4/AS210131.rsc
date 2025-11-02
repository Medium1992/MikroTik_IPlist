:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210131 address=for_scripts/asnv4/AS210131.rsc} on-error {}
:do {add list=$AddressList comment=AS210131 address=185.247.3.0/24} on-error {}
