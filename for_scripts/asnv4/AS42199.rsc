:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42199 address=for_scripts/asnv4/AS42199.rsc} on-error {}
:do {add list=$AddressList comment=AS42199 address=91.189.63.0/24} on-error {}
