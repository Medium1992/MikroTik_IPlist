:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208329 address=for_scripts/asnv4/AS208329.rsc} on-error {}
:do {add list=$AddressList comment=AS208329 address=85.239.64.0/24} on-error {}
:do {add list=$AddressList comment=AS208329 address=85.239.66.0/24} on-error {}
