:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205291 address=for_scripts/asnv4/AS205291.rsc} on-error {}
:do {add list=$AddressList comment=AS205291 address=91.235.206.0/24} on-error {}
