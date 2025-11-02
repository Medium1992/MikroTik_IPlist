:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28998 address=for_scripts/asnv4/AS28998.rsc} on-error {}
:do {add list=$AddressList comment=AS28998 address=195.47.200.0/24} on-error {}
