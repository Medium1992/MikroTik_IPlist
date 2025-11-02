:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47068 address=for_scripts/asnv4/AS47068.rsc} on-error {}
:do {add list=$AddressList comment=AS47068 address=198.206.226.0/24} on-error {}
