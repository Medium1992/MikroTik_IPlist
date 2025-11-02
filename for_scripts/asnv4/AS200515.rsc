:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200515 address=for_scripts/asnv4/AS200515.rsc} on-error {}
:do {add list=$AddressList comment=AS200515 address=194.31.74.0/24} on-error {}
:do {add list=$AddressList comment=AS200515 address=94.232.31.0/24} on-error {}
