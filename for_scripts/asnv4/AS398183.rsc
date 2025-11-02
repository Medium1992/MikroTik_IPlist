:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398183 address=for_scripts/asnv4/AS398183.rsc} on-error {}
:do {add list=$AddressList comment=AS398183 address=162.249.118.0/24} on-error {}
