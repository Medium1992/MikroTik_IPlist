:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26262 address=for_scripts/asnv4/AS26262.rsc} on-error {}
:do {add list=$AddressList comment=AS26262 address=23.189.184.0/24} on-error {}
