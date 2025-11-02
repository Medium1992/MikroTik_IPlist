:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209659 address=for_scripts/asnv4/AS209659.rsc} on-error {}
:do {add list=$AddressList comment=AS209659 address=193.180.173.0/24} on-error {}
:do {add list=$AddressList comment=AS209659 address=94.142.251.0/24} on-error {}
