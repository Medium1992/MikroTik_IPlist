:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213523 address=for_scripts/asnv4/AS213523.rsc} on-error {}
:do {add list=$AddressList comment=AS213523 address=194.85.212.0/24} on-error {}
