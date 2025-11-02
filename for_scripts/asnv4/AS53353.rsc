:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53353 address=for_scripts/asnv4/AS53353.rsc} on-error {}
:do {add list=$AddressList comment=AS53353 address=198.184.208.0/24} on-error {}
