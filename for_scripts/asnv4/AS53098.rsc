:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53098 address=for_scripts/asnv4/AS53098.rsc} on-error {}
:do {add list=$AddressList comment=AS53098 address=187.103.0.0/20} on-error {}
