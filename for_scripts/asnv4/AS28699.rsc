:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28699 address=for_scripts/asnv4/AS28699.rsc} on-error {}
:do {add list=$AddressList comment=AS28699 address=109.205.126.0/24} on-error {}
