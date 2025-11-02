:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398880 address=for_scripts/asnv4/AS398880.rsc} on-error {}
:do {add list=$AddressList comment=AS398880 address=23.249.165.0/24} on-error {}
:do {add list=$AddressList comment=AS398880 address=23.249.167.0/24} on-error {}
