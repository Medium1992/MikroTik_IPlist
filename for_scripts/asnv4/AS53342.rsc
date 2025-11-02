:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53342 address=for_scripts/asnv4/AS53342.rsc} on-error {}
:do {add list=$AddressList comment=AS53342 address=64.141.12.0/24} on-error {}
