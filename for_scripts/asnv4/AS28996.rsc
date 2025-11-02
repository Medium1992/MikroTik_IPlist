:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28996 address=for_scripts/asnv4/AS28996.rsc} on-error {}
:do {add list=$AddressList comment=AS28996 address=195.69.220.0/22} on-error {}
