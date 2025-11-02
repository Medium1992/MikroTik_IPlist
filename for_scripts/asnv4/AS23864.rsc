:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23864 address=for_scripts/asnv4/AS23864.rsc} on-error {}
:do {add list=$AddressList comment=AS23864 address=103.5.240.0/24} on-error {}
