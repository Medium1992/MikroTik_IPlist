:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23482 address=for_scripts/asnv4/AS23482.rsc} on-error {}
:do {add list=$AddressList comment=AS23482 address=209.249.144.0/24} on-error {}
