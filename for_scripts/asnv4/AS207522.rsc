:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207522 address=for_scripts/asnv4/AS207522.rsc} on-error {}
:do {add list=$AddressList comment=AS207522 address=192.145.111.0/24} on-error {}
