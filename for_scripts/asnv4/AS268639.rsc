:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268639 address=for_scripts/asnv4/AS268639.rsc} on-error {}
:do {add list=$AddressList comment=AS268639 address=192.83.207.0/24} on-error {}
