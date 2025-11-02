:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55252 address=for_scripts/asnv4/AS55252.rsc} on-error {}
:do {add list=$AddressList comment=AS55252 address=146.82.248.0/24} on-error {}
