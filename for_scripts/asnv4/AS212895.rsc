:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212895 address=for_scripts/asnv4/AS212895.rsc} on-error {}
:do {add list=$AddressList comment=AS212895 address=192.208.1.0/24} on-error {}
