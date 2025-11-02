:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205379 address=for_scripts/asnv4/AS205379.rsc} on-error {}
:do {add list=$AddressList comment=AS205379 address=145.14.7.0/24} on-error {}
