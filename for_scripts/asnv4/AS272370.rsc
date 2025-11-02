:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272370 address=for_scripts/asnv4/AS272370.rsc} on-error {}
:do {add list=$AddressList comment=AS272370 address=72.14.134.0/24} on-error {}
