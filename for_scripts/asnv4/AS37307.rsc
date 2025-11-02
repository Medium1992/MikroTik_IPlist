:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37307 address=for_scripts/asnv4/AS37307.rsc} on-error {}
:do {add list=$AddressList comment=AS37307 address=196.43.205.0/24} on-error {}
