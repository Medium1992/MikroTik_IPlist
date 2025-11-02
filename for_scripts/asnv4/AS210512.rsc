:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210512 address=for_scripts/asnv4/AS210512.rsc} on-error {}
:do {add list=$AddressList comment=AS210512 address=195.80.138.0/24} on-error {}
:do {add list=$AddressList comment=AS210512 address=45.139.179.0/24} on-error {}
