:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210407 address=for_scripts/asnv4/AS210407.rsc} on-error {}
:do {add list=$AddressList comment=AS210407 address=77.65.205.0/24} on-error {}
