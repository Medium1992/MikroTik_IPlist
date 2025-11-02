:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205194 address=for_scripts/asnv4/AS205194.rsc} on-error {}
:do {add list=$AddressList comment=AS205194 address=192.162.65.0/24} on-error {}
