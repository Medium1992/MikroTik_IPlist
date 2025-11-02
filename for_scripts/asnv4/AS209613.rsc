:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209613 address=for_scripts/asnv4/AS209613.rsc} on-error {}
:do {add list=$AddressList comment=AS209613 address=146.255.89.0/24} on-error {}
:do {add list=$AddressList comment=AS209613 address=37.26.102.0/24} on-error {}
