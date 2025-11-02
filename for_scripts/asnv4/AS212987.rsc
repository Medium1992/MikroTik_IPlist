:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212987 address=for_scripts/asnv4/AS212987.rsc} on-error {}
:do {add list=$AddressList comment=AS212987 address=81.15.196.0/24} on-error {}
